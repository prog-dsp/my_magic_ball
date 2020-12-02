# create a variable "answers" and put an array of strings into it
answers = [
# Positive
  "Бесспорно",
  "Предрешено",
  "Никаких сомнений",
  "Определённо да",
  "Можешь быть уверен в этом",

  # indecisively positive
  "Мне кажется — «да»",
  "Вероятнее всего",
  "Хорошие перспективы",
  "Знаки говорят — «да»",
  "Да",

  # Neutral
  "Пока не ясно, попробуй снова",
  "Спроси позже",
  "Лучше не рассказывать",
  "Сейчас нельзя предсказать",
  "Сконцентрируйся и спроси опять",

  # Negative
  "Даже не думай",
  "Мой ответ — «нет»",
  "По моим данным — «нет»",
  "Весьма сомнительно"
]

#create a variable "greeting" and put an array of strings into it
greeting = [
  "Привет, дорогой друг. Отвечаю на твой вопрос...",
  "Кто вопрошает, тот получит ответ:",
  "Здравствуй, смертный. Сегодня для тебя такой ответ:"
]

puts greeting.sample #print a random string to the screen from greeting "array"
puts #output an empty string
sleep(2) #delay of 2 seconds
puts answers.sample #print a random string to the screen from greeting "answers"
