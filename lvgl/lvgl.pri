INCLUDEPATH += $$PWD

HEADERS += \
    $$PWD/lv_conf.h \
    $$PWD/lvgl/lvgl.h \
    $$PWD/lvgl/src/lv_conf_checker.h \
    $$PWD/lvgl/src/lv_core/lv_debug.h \
    $$PWD/lvgl/src/lv_core/lv_disp.h \
    $$PWD/lvgl/src/lv_core/lv_group.h \
    $$PWD/lvgl/src/lv_core/lv_indev.h \
    $$PWD/lvgl/src/lv_core/lv_obj.h \
    $$PWD/lvgl/src/lv_core/lv_refr.h \
    $$PWD/lvgl/src/lv_core/lv_style.h \
    $$PWD/lvgl/src/lv_draw/lv_draw.h \
    $$PWD/lvgl/src/lv_draw/lv_draw_arc.h \
    $$PWD/lvgl/src/lv_draw/lv_draw_basic.h \
    $$PWD/lvgl/src/lv_draw/lv_draw_img.h \
    $$PWD/lvgl/src/lv_draw/lv_draw_label.h \
    $$PWD/lvgl/src/lv_draw/lv_draw_line.h \
    $$PWD/lvgl/src/lv_draw/lv_draw_rect.h \
    $$PWD/lvgl/src/lv_draw/lv_draw_triangle.h \
    $$PWD/lvgl/src/lv_draw/lv_img_cache.h \
    $$PWD/lvgl/src/lv_draw/lv_img_decoder.h \
    $$PWD/lvgl/src/lv_font/lv_font.h \
    $$PWD/lvgl/src/lv_font/lv_font_fmt_txt.h \
    $$PWD/lvgl/src/lv_font/lv_symbol_def.h \
    $$PWD/lvgl/src/lv_hal/lv_hal.h \
    $$PWD/lvgl/src/lv_hal/lv_hal_disp.h \
    $$PWD/lvgl/src/lv_hal/lv_hal_indev.h \
    $$PWD/lvgl/src/lv_hal/lv_hal_tick.h \
    $$PWD/lvgl/src/lv_misc/lv_anim.h \
    $$PWD/lvgl/src/lv_misc/lv_area.h \
    $$PWD/lvgl/src/lv_misc/lv_async.h \
    $$PWD/lvgl/src/lv_misc/lv_circ.h \
    $$PWD/lvgl/src/lv_misc/lv_color.h \
    $$PWD/lvgl/src/lv_misc/lv_fs.h \
    $$PWD/lvgl/src/lv_misc/lv_gc.h \
    $$PWD/lvgl/src/lv_misc/lv_ll.h \
    $$PWD/lvgl/src/lv_misc/lv_log.h \
    $$PWD/lvgl/src/lv_misc/lv_math.h \
    $$PWD/lvgl/src/lv_misc/lv_mem.h \
    $$PWD/lvgl/src/lv_misc/lv_printf.h \
    $$PWD/lvgl/src/lv_misc/lv_task.h \
    $$PWD/lvgl/src/lv_misc/lv_templ.h \
    $$PWD/lvgl/src/lv_misc/lv_txt.h \
    $$PWD/lvgl/src/lv_misc/lv_types.h \
    $$PWD/lvgl/src/lv_misc/lv_utils.h \
    $$PWD/lvgl/src/lv_objx/lv_arc.h \
    $$PWD/lvgl/src/lv_objx/lv_bar.h \
    $$PWD/lvgl/src/lv_objx/lv_btn.h \
    $$PWD/lvgl/src/lv_objx/lv_btnm.h \
    $$PWD/lvgl/src/lv_objx/lv_calendar.h \
    $$PWD/lvgl/src/lv_objx/lv_canvas.h \
    $$PWD/lvgl/src/lv_objx/lv_cb.h \
    $$PWD/lvgl/src/lv_objx/lv_chart.h \
    $$PWD/lvgl/src/lv_objx/lv_cont.h \
    $$PWD/lvgl/src/lv_objx/lv_cpicker.h \
    $$PWD/lvgl/src/lv_objx/lv_ddlist.h \
    $$PWD/lvgl/src/lv_objx/lv_gauge.h \
    $$PWD/lvgl/src/lv_objx/lv_img.h \
    $$PWD/lvgl/src/lv_objx/lv_imgbtn.h \
    $$PWD/lvgl/src/lv_objx/lv_imgslider.h \
    $$PWD/lvgl/src/lv_objx/lv_kb.h \
    $$PWD/lvgl/src/lv_objx/lv_label.h \
    $$PWD/lvgl/src/lv_objx/lv_led.h \
    $$PWD/lvgl/src/lv_objx/lv_line.h \
    $$PWD/lvgl/src/lv_objx/lv_list.h \
    $$PWD/lvgl/src/lv_objx/lv_lmeter.h \
    $$PWD/lvgl/src/lv_objx/lv_mbox.h \
    $$PWD/lvgl/src/lv_objx/lv_page.h \
    $$PWD/lvgl/src/lv_objx/lv_preload.h \
    $$PWD/lvgl/src/lv_objx/lv_roller.h \
    $$PWD/lvgl/src/lv_objx/lv_slider.h \
    $$PWD/lvgl/src/lv_objx/lv_spinbox.h \
    $$PWD/lvgl/src/lv_objx/lv_sw.h \
    $$PWD/lvgl/src/lv_objx/lv_ta.h \
    $$PWD/lvgl/src/lv_objx/lv_table.h \
    $$PWD/lvgl/src/lv_objx/lv_tabview.h \
    $$PWD/lvgl/src/lv_objx/lv_tileview.h \
    $$PWD/lvgl/src/lv_objx/lv_win.h \
    $$PWD/lvgl/src/lv_themes/lv_theme.h \
    $$PWD/lvgl/src/lv_themes/lv_theme_alien.h \
    $$PWD/lvgl/src/lv_themes/lv_theme_default.h \
    $$PWD/lvgl/src/lv_themes/lv_theme_material.h \
    $$PWD/lvgl/src/lv_themes/lv_theme_mono.h \
    $$PWD/lvgl/src/lv_themes/lv_theme_nemo.h \
    $$PWD/lvgl/src/lv_themes/lv_theme_night.h \
    $$PWD/lvgl/src/lv_themes/lv_theme_templ.h \
    $$PWD/lvgl/src/lv_themes/lv_theme_zen.h \
    $$PWD/lvgl/src/lv_version.h

SOURCES += \
    $$PWD/lvgl/src/lv_core/lv_debug.c \
    $$PWD/lvgl/src/lv_core/lv_disp.c \
    $$PWD/lvgl/src/lv_core/lv_group.c \
    $$PWD/lvgl/src/lv_core/lv_indev.c \
    $$PWD/lvgl/src/lv_core/lv_obj.c \
    $$PWD/lvgl/src/lv_core/lv_refr.c \
    $$PWD/lvgl/src/lv_core/lv_style.c \
    $$PWD/lvgl/src/lv_draw/lv_draw.c \
    $$PWD/lvgl/src/lv_draw/lv_draw_arc.c \
    $$PWD/lvgl/src/lv_draw/lv_draw_basic.c \
    $$PWD/lvgl/src/lv_draw/lv_draw_img.c \
    $$PWD/lvgl/src/lv_draw/lv_draw_label.c \
    $$PWD/lvgl/src/lv_draw/lv_draw_line.c \
    $$PWD/lvgl/src/lv_draw/lv_draw_rect.c \
    $$PWD/lvgl/src/lv_draw/lv_draw_triangle.c \
    $$PWD/lvgl/src/lv_draw/lv_img_cache.c \
    $$PWD/lvgl/src/lv_draw/lv_img_decoder.c \
    $$PWD/lvgl/src/lv_font/lv_font.c \
    $$PWD/lvgl/src/lv_font/lv_font_fmt_txt.c \
    $$PWD/lvgl/src/lv_font/lv_font_roboto_12.c \
    $$PWD/lvgl/src/lv_font/lv_font_roboto_16.c \
    $$PWD/lvgl/src/lv_font/lv_font_roboto_22.c \
    $$PWD/lvgl/src/lv_font/lv_font_roboto_28.c \
    $$PWD/lvgl/src/lv_font/lv_font_unscii_8.c \
    $$PWD/lvgl/src/lv_hal/lv_hal_disp.c \
    $$PWD/lvgl/src/lv_hal/lv_hal_indev.c \
    $$PWD/lvgl/src/lv_hal/lv_hal_tick.c \
    $$PWD/lvgl/src/lv_misc/lv_anim.c \
    $$PWD/lvgl/src/lv_misc/lv_area.c \
    $$PWD/lvgl/src/lv_misc/lv_async.c \
    $$PWD/lvgl/src/lv_misc/lv_circ.c \
    $$PWD/lvgl/src/lv_misc/lv_color.c \
    $$PWD/lvgl/src/lv_misc/lv_fs.c \
    $$PWD/lvgl/src/lv_misc/lv_gc.c \
    $$PWD/lvgl/src/lv_misc/lv_ll.c \
    $$PWD/lvgl/src/lv_misc/lv_log.c \
    $$PWD/lvgl/src/lv_misc/lv_math.c \
    $$PWD/lvgl/src/lv_misc/lv_mem.c \
    $$PWD/lvgl/src/lv_misc/lv_printf.c \
    $$PWD/lvgl/src/lv_misc/lv_task.c \
    $$PWD/lvgl/src/lv_misc/lv_templ.c \
    $$PWD/lvgl/src/lv_misc/lv_txt.c \
    $$PWD/lvgl/src/lv_misc/lv_utils.c \
    $$PWD/lvgl/src/lv_objx/lv_arc.c \
    $$PWD/lvgl/src/lv_objx/lv_bar.c \
    $$PWD/lvgl/src/lv_objx/lv_btn.c \
    $$PWD/lvgl/src/lv_objx/lv_btnm.c \
    $$PWD/lvgl/src/lv_objx/lv_calendar.c \
    $$PWD/lvgl/src/lv_objx/lv_canvas.c \
    $$PWD/lvgl/src/lv_objx/lv_cb.c \
    $$PWD/lvgl/src/lv_objx/lv_chart.c \
    $$PWD/lvgl/src/lv_objx/lv_cont.c \
    $$PWD/lvgl/src/lv_objx/lv_cpicker.c \
    $$PWD/lvgl/src/lv_objx/lv_ddlist.c \
    $$PWD/lvgl/src/lv_objx/lv_gauge.c \
    $$PWD/lvgl/src/lv_objx/lv_img.c \
    $$PWD/lvgl/src/lv_objx/lv_imgbtn.c \
    $$PWD/lvgl/src/lv_objx/lv_imgslider.c \
    $$PWD/lvgl/src/lv_objx/lv_kb.c \
    $$PWD/lvgl/src/lv_objx/lv_label.c \
    $$PWD/lvgl/src/lv_objx/lv_led.c \
    $$PWD/lvgl/src/lv_objx/lv_line.c \
    $$PWD/lvgl/src/lv_objx/lv_list.c \
    $$PWD/lvgl/src/lv_objx/lv_lmeter.c \
    $$PWD/lvgl/src/lv_objx/lv_mbox.c \
    $$PWD/lvgl/src/lv_objx/lv_page.c \
    $$PWD/lvgl/src/lv_objx/lv_preload.c \
    $$PWD/lvgl/src/lv_objx/lv_roller.c \
    $$PWD/lvgl/src/lv_objx/lv_slider.c \
    $$PWD/lvgl/src/lv_objx/lv_spinbox.c \
    $$PWD/lvgl/src/lv_objx/lv_sw.c \
    $$PWD/lvgl/src/lv_objx/lv_ta.c \
    $$PWD/lvgl/src/lv_objx/lv_table.c \
    $$PWD/lvgl/src/lv_objx/lv_tabview.c \
    $$PWD/lvgl/src/lv_objx/lv_tileview.c \
    $$PWD/lvgl/src/lv_objx/lv_win.c \
    $$PWD/lvgl/src/lv_themes/lv_theme.c \
    $$PWD/lvgl/src/lv_themes/lv_theme_alien.c \
    $$PWD/lvgl/src/lv_themes/lv_theme_default.c \
    $$PWD/lvgl/src/lv_themes/lv_theme_material.c \
    $$PWD/lvgl/src/lv_themes/lv_theme_mono.c \
    $$PWD/lvgl/src/lv_themes/lv_theme_nemo.c \
    $$PWD/lvgl/src/lv_themes/lv_theme_night.c \
    $$PWD/lvgl/src/lv_themes/lv_theme_templ.c \
    $$PWD/lvgl/src/lv_themes/lv_theme_zen.c
