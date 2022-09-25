package com.mysite.sbb;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
@RequiredArgsConstructor
public class MainController {
  private final QuestionRepository questionRepository;

  @RequestMapping("/sbb")
  @ResponseBody
  public List<Question> index() {
    return questionRepository.findAll();
  }
}
