.class public final La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/a;->a:I

    iput-object p2, p0, La2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lb2/k;La2/l;)V
    .locals 7

    const-string v0, "error"

    const-string v1, "No such clipboard content format: "

    iget-object p0, p0, La2/a;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lb/e;

    iget-object v2, v2, Lb/e;->b:Ljava/lang/Object;

    check-cast v2, Lj1/p;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lb2/k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "Clipboard.getData"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "SystemChrome.setEnabledSystemUIMode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "Clipboard.hasStrings"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_6
    const-string v4, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v4, "SystemSound.play"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :sswitch_8
    const-string v4, "HapticFeedback.vibrate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_9
    const-string v4, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_a
    const-string v4, "SystemChrome.setSystemUIChangeListener"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_b
    const-string v4, "Clipboard.setData"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_c
    const-string v4, "SystemNavigator.pop"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_d
    const-string v4, "Share.invoke"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_e
    const-string v4, "SystemNavigator.setFrameworkHandlesBack"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v4, "text"

    const-string v6, "clipboard"

    iget-object p1, p1, Lb2/k;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :try_start_1
    invoke-virtual {p2}, La2/l;->b()V

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "text/*"

    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v5

    :goto_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "value"

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2, p0}, La2/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v1, "text label?"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    :try_start_2
    invoke-static {p1}, La2/f;->a(Ljava/lang/String;)La2/f;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v3}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    move-object p1, v3

    :goto_3
    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    invoke-virtual {p0, p1}, Lj1/p;->m(La2/f;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, La2/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    iget-object p1, p0, Lio/flutter/plugin/platform/e;->c:Lio/flutter/embedding/android/j;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/flutter/embedding/android/j;->popSystemNavigator()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    instance-of p1, p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz p1, :cond_7

    check-cast p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    invoke-interface {p0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_4
    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    iget-object p0, p0, Lio/flutter/plugin/platform/e;->c:Lio/flutter/embedding/android/j;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/j;->setFrameworkHandlesBack(Z)V

    :cond_8
    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :pswitch_6
    :try_start_4
    move-object v1, p0

    check-cast v1, Lb/e;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lb/e;->d(Lb/e;Lorg/json/JSONObject;)La2/g;

    move-result-object p1

    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/e;->a(La2/g;)V

    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0, v3}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/e;->b()V

    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    iget-object p1, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lio/flutter/plugin/platform/d;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/d;-><init>(Lio/flutter/plugin/platform/e;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_6

    :pswitch_9
    :try_start_6
    move-object v1, p0

    check-cast v1, Lb/e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lb/e;->c(Lb/e;Ljava/lang/String;)I

    move-result p1

    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    invoke-virtual {p0, p1}, Lj1/p;->z(I)V

    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0, v3}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_6

    :pswitch_a
    :try_start_8
    move-object v1, p0

    check-cast v1, Lb/e;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lb/e;->b(Lb/e;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    invoke-virtual {p0, p1}, Lj1/p;->y(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_6

    :catch_4
    move-exception p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0, v3}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_6

    :pswitch_b
    :try_start_a
    move-object v1, p0

    check-cast v1, Lb/e;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "primaryColor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    :cond_9
    const-string v2, "label"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v2, p1, v5, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_6

    :catch_5
    move-exception p0

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0, v3}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_6

    :pswitch_c
    :try_start_c
    move-object v1, p0

    check-cast v1, Lb/e;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lb/e;->a(Lb/e;Lorg/json/JSONArray;)I

    move-result p1

    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0, v3}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_6

    :pswitch_d
    :try_start_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le;->b(Ljava/lang/String;)I

    move-result p1

    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    invoke-virtual {p0, p1}, Lj1/p;->A(I)V

    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_6

    :catch_7
    move-exception p0

    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0, v3}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_6

    :pswitch_e
    :try_start_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le;->c(Ljava/lang/String;)I

    move-result p1

    check-cast p0, Lb/e;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    invoke-virtual {p0, p1}, Lj1/p;->v(I)V

    invoke-virtual {p2, v3}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_6

    :catch_8
    move-exception p0

    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0, v3}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_6

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "JSON error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0, v3}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onMethodCall(Lb2/k;Lb2/m;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xb

    iget v4, v0, La2/a;->a:I

    const-string v5, "height"

    const-string v6, "width"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v15, 0x2

    const/4 v14, 0x0

    const-string v13, "error"

    const/4 v12, 0x1

    const/4 v11, 0x0

    iget-object v10, v0, La2/a;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    const-string v0, "data"

    move-object v4, v10

    check-cast v4, Lb/e;

    iget-object v9, v4, Lb/e;->b:Ljava/lang/Object;

    check-cast v9, Lio/flutter/plugin/editing/i;

    if-nez v9, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v9, v1, Lb2/k;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "TextInput.requestAutofill"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "TextInput.clearClient"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "TextInput.finishAutofillContext"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_3
    const-string v7, "TextInput.setEditableSizeAndTransform"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_4
    const-string v7, "TextInput.sendAppPrivateCommand"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_5
    const-string v7, "TextInput.show"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    move v7, v8

    goto :goto_1

    :sswitch_6
    const-string v8, "TextInput.hide"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_0

    :sswitch_7
    const-string v7, "TextInput.setClient"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    move v7, v15

    goto :goto_1

    :sswitch_8
    const-string v7, "TextInput.setEditingState"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    move v7, v12

    goto :goto_1

    :sswitch_9
    const-string v7, "TextInput.setPlatformViewClient"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    move v7, v14

    :cond_a
    :goto_1
    iget-object v1, v1, Lb2/k;->b:Ljava/lang/Object;

    packed-switch v7, :pswitch_data_1

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0}, La2/l;->b()V

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, v4, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/i;

    iget-object v0, v0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/k;

    iget-object v1, v0, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_b

    iget-object v3, v0, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lio/flutter/plugin/editing/k;->f:La2/p;

    iget-object v3, v3, La2/p;->j:Ll/d;

    iget-object v3, v3, Ll/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-array v4, v15, [I

    iget-object v5, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Rect;

    iget-object v0, v0, Lio/flutter/plugin/editing/k;->l:Landroid/graphics/Rect;

    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aget v0, v4, v14

    aget v4, v4, v12

    invoke-virtual {v6, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v5, v0, v6}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_b
    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v4, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/i;

    iget-object v0, v0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/k;

    iget-object v1, v0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iget-object v1, v1, Lz0/p;->b:Ljava/lang/Object;

    check-cast v1, Lio/flutter/plugin/editing/j;

    sget-object v3, Lio/flutter/plugin/editing/j;->c:Lio/flutter/plugin/editing/j;

    if-ne v1, v3, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->d()V

    iput-object v11, v0, Lio/flutter/plugin/editing/k;->f:La2/p;

    invoke-virtual {v0, v11}, Lio/flutter/plugin/editing/k;->e(La2/p;)V

    new-instance v1, Lz0/p;

    sget-object v3, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/j;

    invoke-direct {v1, v14, v3}, Lz0/p;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iput-object v11, v0, Lio/flutter/plugin/editing/k;->l:Landroid/graphics/Rect;

    :goto_2
    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v4, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/i;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/k;

    iget-object v0, v0, Lio/flutter/plugin/editing/k;->c:Landroid/view/autofill/AutofillManager;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    :goto_3
    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    :try_start_0
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-string v0, "transform"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v1, 0x10

    new-array v3, v1, [D

    :goto_4
    if-ge v14, v1, :cond_f

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v3, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_f
    check-cast v10, Lb/e;

    iget-object v0, v10, Lb/e;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lio/flutter/plugin/editing/i;

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Lio/flutter/plugin/editing/i;->b(DD[D)V

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    :try_start_1
    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "action"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_10
    move-object v4, v11

    :goto_6
    check-cast v10, Lb/e;

    iget-object v0, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/i;

    iget-object v0, v0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/k;

    iget-object v1, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v4, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/i;

    iget-object v0, v0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/k;

    iget-object v1, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    iget-object v4, v0, Lio/flutter/plugin/editing/k;->f:La2/p;

    if-eqz v4, :cond_13

    iget-object v4, v4, La2/p;->g:La2/q;

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    iget v4, v4, La2/q;->a:I

    if-eq v4, v3, :cond_12

    goto :goto_8

    :cond_12
    move v12, v14

    :cond_13
    :goto_8
    iget-object v3, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v12, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3, v1, v14}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->d()V

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_9
    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, v4, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/i;

    iget-object v0, v0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/k;

    iget-object v1, v0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iget-object v1, v1, Lz0/p;->b:Ljava/lang/Object;

    check-cast v1, Lio/flutter/plugin/editing/j;

    sget-object v3, Lio/flutter/plugin/editing/j;->d:Lio/flutter/plugin/editing/j;

    if-ne v1, v3, :cond_15

    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->d()V

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->d()V

    iget-object v1, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_a
    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    :try_start_2
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    check-cast v10, Lb/e;

    iget-object v3, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/editing/i;

    invoke-static {v1}, La2/p;->a(Lorg/json/JSONObject;)La2/p;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lio/flutter/plugin/editing/i;->a(ILa2/p;)V

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_8
    :try_start_3
    check-cast v1, Lorg/json/JSONObject;

    check-cast v10, Lb/e;

    iget-object v0, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/i;

    invoke-static {v1}, La2/r;->a(Lorg/json/JSONObject;)La2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/editing/i;->c(La2/r;)V

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_9
    :try_start_4
    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "platformViewId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "usesVirtualDisplay"

    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    check-cast v10, Lb/e;

    iget-object v3, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/editing/i;

    invoke-virtual {v3, v0, v1}, Lio/flutter/plugin/editing/i;->d(IZ)V

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_a
    move-object v0, v10

    check-cast v0, Lb/e;

    iget-object v0, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/editing/g;

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    iget-object v0, v1, Lb2/k;->a:Ljava/lang/String;

    iget-object v1, v1, Lb2/k;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SpellCheck.initiateSpellCheck"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0}, La2/l;->b()V

    goto :goto_c

    :cond_17
    :try_start_5
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v10, Lb/e;

    iget-object v3, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/editing/g;

    move-object v4, v2

    check-cast v4, La2/l;

    invoke-virtual {v3, v0, v1, v4}, Lio/flutter/plugin/editing/g;->a(Ljava/lang/String;Ljava/lang/String;La2/l;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_b
    iget-object v0, v1, Lb2/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "get"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "put"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0}, La2/l;->b()V

    goto :goto_e

    :cond_18
    check-cast v10, La2/m;

    iget-object v0, v1, Lb2/k;->b:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, v10, La2/m;->b:[B

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    check-cast v10, La2/m;

    iput-boolean v12, v10, La2/m;->f:Z

    iget-boolean v0, v10, La2/m;->e:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v10, La2/m;->a:Z

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    iput-object v2, v10, La2/m;->d:Lb2/m;

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v0, v10, La2/m;->b:[B

    invoke-static {v0}, La2/m;->a([B)Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v0}, La2/l;->c(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_c
    move-object v0, v10

    check-cast v0, Ll/d;

    iget-object v0, v0, Ll/d;->c:Ljava/lang/Object;

    check-cast v0, Le2/a;

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v0, v1, Lb2/k;->a:Ljava/lang/String;

    iget-object v1, v1, Lb2/k;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ProcessText.processTextAction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v1, "ProcessText.queryTextActions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0}, La2/l;->b()V

    goto :goto_f

    :cond_1d
    :try_start_6
    check-cast v10, Ll/d;

    iget-object v0, v10, Ll/d;->c:Ljava/lang/Object;

    check-cast v0, Le2/a;

    invoke-virtual {v0}, Le2/a;->b()Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v0}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    :try_start_7
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v10, Ll/d;

    iget-object v4, v10, Ll/d;->c:Ljava/lang/Object;

    check-cast v4, Le2/a;

    move-object v5, v2

    check-cast v5, La2/l;

    invoke-virtual {v4, v0, v3, v1, v5}, Le2/a;->a(Ljava/lang/String;Ljava/lang/String;ZLa2/l;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_d
    move-object v0, v10

    check-cast v0, Lb/e;

    iget-object v0, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    if-nez v0, :cond_1f

    goto/16 :goto_18

    :cond_1f
    iget-object v0, v1, Lb2/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_10
    const/16 v16, -0x1

    goto/16 :goto_11

    :sswitch_a
    const-string v4, "dispose"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    const/16 v16, 0x7

    goto :goto_11

    :sswitch_b
    const-string v4, "setDirection"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    const/16 v16, 0x6

    goto :goto_11

    :sswitch_c
    const-string v4, "touch"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_10

    :cond_22
    const/16 v16, 0x5

    goto :goto_11

    :sswitch_d
    const-string v4, "synchronizeToNativeViewHierarchy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    move/from16 v16, v8

    goto :goto_11

    :sswitch_e
    const-string v4, "clearFocus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_10

    :cond_24
    move/from16 v16, v7

    goto :goto_11

    :sswitch_f
    const-string v4, "resize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_10

    :cond_25
    move/from16 v16, v15

    goto :goto_11

    :sswitch_10
    const-string v4, "offset"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_10

    :cond_26
    move/from16 v16, v12

    goto :goto_11

    :sswitch_11
    const-string v4, "create"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_10

    :cond_27
    move/from16 v16, v14

    :goto_11
    const-string v0, "left"

    const-string v4, "top"

    const-string v9, "direction"

    const-string v3, "id"

    iget-object v1, v1, Lb2/k;->b:Ljava/lang/Object;

    packed-switch v16, :pswitch_data_2

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0}, La2/l;->b()V

    goto/16 :goto_18

    :pswitch_e
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_8
    check-cast v10, Lb/e;

    iget-object v1, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->l(I)V

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_18

    :catch_8
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_f
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_9
    check-cast v10, Lb/e;

    iget-object v3, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v3, Lj1/p;

    invoke-virtual {v3, v0, v1}, Lj1/p;->x(II)V

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_18

    :catch_9
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_10
    check-cast v1, Ljava/util/List;

    new-instance v0, La2/k;

    move-object/from16 v23, v0

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v24

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/Number;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/Number;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v27

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v28

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    const/4 v3, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v31

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v32

    const/16 v3, 0x9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v33, v3

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v34, v3

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v35

    const/16 v3, 0xc

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v36

    const/16 v3, 0xd

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v37

    const/16 v3, 0xe

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v38

    const/16 v3, 0xf

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    invoke-direct/range {v23 .. v40}, La2/k;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    :try_start_a
    check-cast v10, Lb/e;

    iget-object v1, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->u(La2/k;)V

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_18

    :catch_a
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :try_start_b
    check-cast v10, Lb/e;

    iget-object v1, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lj1/p;

    iget-object v1, v1, Lj1/p;->a:Ljava/lang/Object;

    check-cast v1, Lio/flutter/plugin/platform/o;

    iput-boolean v0, v1, Lio/flutter/plugin/platform/o;->q:Z

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_18

    :catch_b
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_12
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_c
    check-cast v10, Lb/e;

    iget-object v1, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->i(I)V

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_18

    :catch_c
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_13
    check-cast v1, Ljava/util/Map;

    new-instance v0, La2/j;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, La2/j;-><init>(IDD)V

    :try_start_d
    check-cast v10, Lb/e;

    iget-object v1, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lj1/p;

    new-instance v3, Lio/sentry/D;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lio/sentry/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Lj1/p;->w(La2/j;Lio/sentry/D;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    goto/16 :goto_18

    :catch_d
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_14
    check-cast v1, Ljava/util/Map;

    :try_start_e
    check-cast v10, Lb/e;

    iget-object v5, v10, Lb/e;->b:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lj1/p;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual/range {v14 .. v19}, Lj1/p;->s(IDD)V

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    goto/16 :goto_18

    :catch_e
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_15
    const-string v7, "hybridFallback"

    check-cast v1, Ljava/util/Map;

    const-string v8, "hybrid"

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_28

    move v8, v12

    goto :goto_12

    :cond_28
    move v8, v14

    :goto_12
    const-string v12, "params"

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object/from16 v30, v12

    goto :goto_13

    :cond_29
    move-object/from16 v30, v11

    :goto_13
    const-string v12, "viewType"

    if-eqz v8, :cond_2a

    :try_start_f
    new-instance v0, La2/i;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v28

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, La2/i;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    check-cast v10, Lb/e;

    iget-object v1, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lj1/p;

    iget-object v3, v1, Lj1/p;->a:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x13

    invoke-static {v3}, Lio/flutter/plugin/platform/o;->f(I)V

    iget-object v4, v1, Lj1/p;->a:Ljava/lang/Object;

    check-cast v4, Lio/flutter/plugin/platform/o;

    invoke-static {v4, v0}, Lio/flutter/plugin/platform/o;->a(Lio/flutter/plugin/platform/o;La2/i;)V

    iget-object v4, v1, Lj1/p;->a:Ljava/lang/Object;

    check-cast v4, Lio/flutter/plugin/platform/o;

    invoke-virtual {v4, v0, v14}, Lio/flutter/plugin/platform/o;->d(La2/i;Z)Lio/flutter/plugin/platform/f;

    iget-object v0, v1, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/flutter/plugin/platform/o;->f(I)V

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :catch_f
    move-exception v0

    goto/16 :goto_17

    :cond_2a
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v14, 0x1

    :cond_2b
    if-eqz v14, :cond_2c

    move/from16 v29, v15

    goto :goto_14

    :cond_2c
    const/16 v29, 0x1

    :goto_14
    new-instance v7, La2/i;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v15, 0x0

    if-eqz v3, :cond_2d

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_15

    :cond_2d
    move-wide/from16 v20, v15

    :goto_15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_16

    :cond_2e
    move-wide/from16 v22, v15

    :goto_16
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v28

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v30}, La2/i;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    check-cast v10, Lb/e;

    iget-object v0, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    invoke-virtual {v0, v7}, Lj1/p;->j(La2/i;)J

    move-result-wide v0

    const-wide/16 v3, -0x2

    cmp-long v3, v0, v3

    if-nez v3, :cond_30

    if-eqz v14, :cond_2f

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Platform view attempted to fall back to hybrid mode when not requested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v0}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_18

    :goto_17
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_18
    return-void

    :pswitch_16
    check-cast v2, La2/l;

    invoke-direct {v0, v1, v2}, La2/a;->a(Lb2/k;La2/l;)V

    return-void

    :pswitch_17
    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0, v11}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    const-string v3, "Error when setting cursors: "

    move-object v0, v10

    check-cast v0, Lb/e;

    iget-object v0, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    if-nez v0, :cond_31

    goto :goto_1a

    :cond_31
    iget-object v0, v1, Lb2/k;->a:Ljava/lang/String;

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4de8d908

    if-eq v4, v5, :cond_32

    goto :goto_1a

    :cond_32
    const-string v4, "activateSystemCursor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lb2/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "kind"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    :try_start_11
    check-cast v10, Lb/e;

    iget-object v1, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->h(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    :try_start_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v0}, La2/l;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :catch_10
    move-exception v0

    goto :goto_19

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    goto :goto_1a

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    :goto_1a
    return-void

    :pswitch_19
    const-string v0, "locale"

    move-object v3, v10

    check-cast v3, Lb/e;

    iget-object v3, v3, Lb/e;->b:Ljava/lang/Object;

    check-cast v3, Lj1/p;

    if-nez v3, :cond_34

    goto :goto_1d

    :cond_34
    iget-object v3, v1, Lb2/k;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Localization.getStringResource"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    move-object v0, v2

    check-cast v0, La2/l;

    invoke-virtual {v0}, La2/l;->b()V

    goto :goto_1d

    :cond_35
    iget-object v1, v1, Lb2/k;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    :try_start_13
    const-string v3, "key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :catch_12
    move-exception v0

    goto :goto_1c

    :cond_36
    move-object v0, v11

    :goto_1b
    check-cast v10, Lb/e;

    iget-object v1, v10, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lj1/p;

    invoke-virtual {v1, v3, v0}, Lj1/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v0}, La2/l;->c(Ljava/lang/Object;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_1d

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, La2/l;

    invoke-virtual {v1, v13, v0, v11}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1d
    return-void

    :pswitch_1a
    check-cast v10, Ll/d;

    iget-object v0, v10, Ll/d;->b:Ljava/lang/Object;

    invoke-static {v0}, Le;->G(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_11
        -0x3cc89b6d -> :sswitch_10
        -0x37b2634c -> :sswitch_f
        -0x2d106975 -> :sswitch_e
        -0x126acbb2 -> :sswitch_d
        0x696df3f -> :sswitch_c
        0x2261393d -> :sswitch_b
        0x63a5261f -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
