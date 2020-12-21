export enum CategoryType {
  GADGETS = 0,
  TV_AUDIO_VIDEO = 1,
  FOR_GAMERS = 2,
  OTHER = 3
}

export function getCategory(category: CategoryType) {
  switch (category) {
    case CategoryType.GADGETS:
      return 'SmartPhones, Gadgets';
    case CategoryType.TV_AUDIO_VIDEO:
      return 'TV, Audio, Video';
    case CategoryType.FOR_GAMERS:
      return 'For gamers';
    case CategoryType.OTHER:
      return 'Other';
    default:
      return 'Unsupported category';
  }
}
