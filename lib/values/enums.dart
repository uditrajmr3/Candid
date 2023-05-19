enum Gender {
  m('Male'),
  f('Female'),
  l('Lesbian'),
  g('Gay'),
  b('Bisexual'),
  t('Transgender'),
  q('Queer');

  final String description;
  const Gender(this.description);

}

enum LoadingState {
  stopped('Loading is stopped.'),
  loading('Loading is progressing.'),
  complete('Loading is complete.'),
  failed('Loading has failed.');

  final String description;
  const LoadingState(this.description);
}

