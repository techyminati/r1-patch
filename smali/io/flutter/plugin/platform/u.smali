.class public final Lio/flutter/plugin/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Lio/flutter/plugin/platform/q;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/u;->a:Landroid/view/WindowManager;

    iput-object p2, p0, Lio/flutter/plugin/platform/u;->b:Lio/flutter/plugin/platform/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "removeView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "updateViewLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "removeViewImmediate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "addView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    const/4 p1, 0x0

    const-string v0, "PlatformViewsController"

    iget-object v4, p0, Lio/flutter/plugin/platform/u;->b:Lio/flutter/plugin/platform/q;

    packed-switch v3, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lio/flutter/plugin/platform/u;->a:Landroid/view/WindowManager;

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :pswitch_0
    if-nez v4, :cond_4

    const-string p0, "Embedded view called removeView while detached from presentation"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    aget-object p0, p3, v2

    check-cast p0, Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    return-object p1

    :pswitch_1
    if-nez v4, :cond_5

    const-string p0, "Embedded view called updateViewLayout while detached from presentation"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    aget-object p0, p3, v2

    check-cast p0, Landroid/view/View;

    aget-object p2, p3, v1

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v4, p0, p2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-object p1

    :pswitch_2
    if-nez v4, :cond_6

    const-string p0, "Embedded view called removeViewImmediate while detached from presentation"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    aget-object p0, p3, v2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_3
    return-object p1

    :pswitch_3
    if-nez v4, :cond_7

    const-string p0, "Embedded view called addView while detached from presentation"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    aget-object p0, p3, v2

    check-cast p0, Landroid/view/View;

    aget-object p2, p3, v1

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v4, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4475111a -> :sswitch_3
        0x2059f468 -> :sswitch_2
        0x37843fd8 -> :sswitch_1
        0x417bc549 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
