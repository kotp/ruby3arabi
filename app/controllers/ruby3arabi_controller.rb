# encoding: utf-8

class Ruby3arabiController < ApplicationController
  def welcome
    @title = "روبي عربي | الرئيسية"
    @active_tap = "welcome"
  end

  def about
    @title = "روبي عربي | عن روبي عربي"
    @active_tap = "about"

    @list = [["about-satish.jpg","Satish Talim"],
             ["about-tno.jpg","محمد صبحي"],
             ["about-anyone.jpg","أيمن جاب الله"],
             ["about-sohail.jpg","سهيل نجم"],
             ["about-awam.jpg","عوام عبد النبي"]]
    @sort_list = [0, 1, 2, 3, 4].sample(5)
  end

  def privacy
    @title = "روبي عربي | سياسة الخصوصية"
  end

  def try_ruby
    @title = "روبي عربي | جرب روبي"
    @active_tap = "try_ruby"
  end
end
