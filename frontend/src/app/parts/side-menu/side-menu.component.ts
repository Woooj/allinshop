import {Component, OnDestroy, OnInit} from '@angular/core';
import {Subscription} from "rxjs";
import {JwtResponse} from "../../response/JwtResponse";
import {Role} from "../../enum/Role";
import {UserService} from "../../services/user.service";
import {Router} from "@angular/router";

@Component({
  selector: 'app-side-menu',
  templateUrl: './side-menu.component.html',
  styleUrls: ['./side-menu.component.css']
})
export class SideMenuComponent implements OnInit, OnDestroy {


  currentUserSubscription: Subscription;
  name$;
  name: string;
  currentUser: JwtResponse;
  root = '/';
  Role = Role;

  constructor(private userService: UserService,
              private router: Router,
  ) {

  }


  ngOnInit() {
    this.name$ = this.userService.name$.subscribe(aName => this.name = aName);
    this.currentUserSubscription = this.userService.currentUser.subscribe(user => {
      this.currentUser = user;
      if (!user || user.role === Role.Customer) {
        this.root = '/';
      } else {
        this.root = '/seller';
      }
    });
  }

  ngOnDestroy(): void {
    this.currentUserSubscription.unsubscribe();
    // this.name$.unsubscribe();
  }
}
