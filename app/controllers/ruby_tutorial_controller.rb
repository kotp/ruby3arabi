# encoding: utf-8

class RubyTutorialController < ApplicationController
  def index
    @title = "دروس روبي | فهرس دروس روبي"
    @active_tap = "ruby_tutorial"
  end

  def introduction
    @title = "دروس روبي | المقدمة"
    @active_tap = "ruby_tutorial"
  end

  def installation
    @title = "دروس روبي | التنصيب"
    @active_tap = "ruby_tutorial"
  end

  def first_program
    @title = "دروس روبي | برنامجك الاول"
    @active_tap = "ruby_tutorial"
  end

  def features
    @title = "دروس روبي | مميزات روبي"
    @active_tap = "ruby_tutorial"
  end

  def numbers
    @title = "دروس روبي | الأعداد"
    @active_tap = "ruby_tutorial"
  end

  def strings
    @title = "دروس روبي | النصوص في روبي"
    @active_tap = "ruby_tutorial"
  end

  def variables
    @title = "دروس روبي | المتغيرات"
    @active_tap = "ruby_tutorial"
  end

  def summary_1
    @title = "دروس روبي | الملخص الأول"
    @active_tap = "ruby_tutorial"
  end

  def scopes
    @title = "دروس روبي | المجالات"
    @active_tap = "ruby_tutorial"
  end

  def getting_inputs
    @title = "دروس روبي | الحصول على المدخلات"
    @active_tap = "ruby_tutorial"
  end

  def names
    @title = "دروس روبي | الأسماء"
    @active_tap = "ruby_tutorial"
  end

  def methods
    @title = "دروس روبي | الطرق"
    @active_tap = "ruby_tutorial"
  end

  def summary_2
    @title = "دروس روبي | الملخص الثاني"
    @active_tap = "ruby_tutorial"
  end

  def ruby_ri_tool
    @title = "دروس روبي | روبي ri tool"
    @active_tap = "ruby_tutorial"
  end

  def more_on_strings
    @title = "دروس روبي | المزيد في النصوص"
    @active_tap = "ruby_tutorial"
  end
end