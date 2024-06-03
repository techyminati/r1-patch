.class public final LC/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC/a;->a:I

    .line 2
    iput-object p1, p0, LC/a;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 4
    iput p3, p0, LC/a;->a:I

    iput-object p1, p0, LC/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 2

    iget v0, p0, LC/a;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result p0

    return p0

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 2

    .line 1
    iget v0, p0, LC/a;->a:I

    iget-object v1, p0, LC/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LC/a;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 3
    :pswitch_2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    check-cast v1, Lio/flutter/embedding/android/r;

    .line 5
    iget-object p0, v1, Lio/flutter/embedding/android/r;->h:LT1/c;

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lio/flutter/embedding/android/r;->d()V

    :goto_0
    return-void

    .line 7
    :pswitch_3
    check-cast v1, LC/b;

    .line 8
    iget-boolean p0, v1, LC/b;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, LC/b;->c:Landroid/database/Cursor;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    iget-object p0, v1, LC/b;->c:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->requery()Z

    move-result p0

    iput-boolean p0, v1, LC/b;->a:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 10
    iget v0, p0, LC/a;->a:I

    iget-object v1, p0, LC/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 11
    :pswitch_1
    check-cast v1, Lio/flutter/view/i;

    .line 12
    iget-boolean p0, v1, Lio/flutter/view/i;->u:Z

    if-eqz p0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "transition_animation_scale"

    .line 14
    iget-object p1, v1, Lio/flutter/view/i;->f:Landroid/content/ContentResolver;

    invoke-static {p1, p0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    iget p0, v1, Lio/flutter/view/i;->l:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lio/flutter/view/i;->l:I

    goto :goto_0

    .line 17
    :cond_1
    iget p0, v1, Lio/flutter/view/i;->l:I

    and-int/lit8 p0, p0, -0x5

    iput p0, v1, Lio/flutter/view/i;->l:I

    .line 18
    :goto_0
    iget p0, v1, Lio/flutter/view/i;->l:I

    .line 19
    iget-object p1, v1, Lio/flutter/view/i;->b:Ll/d;

    iget-object p1, p1, Ll/d;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    :goto_1
    return-void

    .line 21
    :pswitch_2
    check-cast v1, Landroidx/emoji2/text/v;

    invoke-virtual {v1}, Landroidx/emoji2/text/v;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
