import 'package:quizzsuperhero/models/answer_model.dart';
import 'package:quizzsuperhero/models/superhero_models.dart';

class QuizzHero {
  List<SuperheroModels> superHeroList = [
    SuperheroModels(
        hero: 1,
        urlHero:
            "https://oyster.ignimgs.com/wordpress/stg.ign.com/2020/12/chris-evans-expects-avengers-4-to-be-his-last-mcu-movie_ksk9.jpg",
        answer: [
          AnswerModel(answer: "Capitan America", isCorrect: true),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
        ]),
    SuperheroModels(
        hero: 2,
        urlHero:
            "https://oyster.ignimgs.com/wordpress/stg.ign.com/2020/12/the-evolution-of-iron-man-in-the-mcu.jpg",
        answer: [
          AnswerModel(answer: "Capitan America", isCorrect: false),
          AnswerModel(answer: "Iron Man", isCorrect: true),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
        ]),
    SuperheroModels(
        hero: 3,
        urlHero:
            "https://oyster.ignimgs.com/wordpress/stg.ign.com/2020/12/173-1730826_thor-ragnarok-wallpaper-marvel-cinematic-universe-thor-ragnarok.jpg",
        answer: [
          AnswerModel(answer: "Capitan America", isCorrect: true),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
        ]),
    SuperheroModels(
        hero: 4,
        urlHero:
            "https://oyster.ignimgs.com/wordpress/stg.ign.com/2020/12/spider-man_main-1280x720.jpg",
        answer: [
          AnswerModel(answer: "Capitan America", isCorrect: true),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
        ]),
    SuperheroModels(
        hero: 2,
        urlHero:
            "https://oyster.ignimgs.com/wordpress/stg.ign.com/2020/12/ocA7mZJmT97HzvesMjkXKA.jpg",
        answer: [
          AnswerModel(answer: "Capitan America", isCorrect: true),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
        ]),
    SuperheroModels(
        hero: 3,
        urlHero:
            "https://oyster.ignimgs.com/wordpress/stg.ign.com/2020/12/Chadwick-Boseman-as-Black-Panther-Featured-Image.jpg",
        answer: [
          AnswerModel(answer: "Capitan America", isCorrect: true),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
        ]),
    SuperheroModels(
        hero: 1,
        urlHero:
            "https://oyster.ignimgs.com/wordpress/stg.ign.com/2021/02/hulk.jpg",
        answer: [
          AnswerModel(answer: "Capitan America", isCorrect: true),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
        ]),
    SuperheroModels(
        hero: 4,
        urlHero:
            "https://oyster.ignimgs.com/wordpress/stg.ign.com/2020/12/antman-falcon.jpg",
        answer: [
          AnswerModel(answer: "Capitan America", isCorrect: true),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
        ]),
    SuperheroModels(
        hero: 4,
        urlHero:
            "https://oyster.ignimgs.com/wordpress/stg.ign.com/2020/12/mcu-heroes-star-lord.jpg",
        answer: [
          AnswerModel(answer: "Capitan America", isCorrect: true),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
          AnswerModel(answer: "Black Panter", isCorrect: false),
        ]),
  ];
  int heroIndex = 0;

  String getHeroImg() {
    return superHeroList[heroIndex].urlHero;
  }

  String getOpcion(int index) {
    return superHeroList[heroIndex].answer[index].answer;
  }
}
