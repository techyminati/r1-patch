.class public Lb/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/I0;
.implements Le/C;
.implements Le/n;
.implements Lf/f0;
.implements Landroidx/core/view/u;
.implements Landroidx/emoji2/text/i;
.implements LO/d;
.implements LA/B;
.implements LN0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/P;->a:I

    iput-object p2, p0, Lb/P;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 23
    iput v0, p0, Lb/P;->a:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/P;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 30
    iput v0, p0, Lb/P;->a:I

    .line 31
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lb/P;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 2
    iput p2, p0, Lb/P;->a:I

    const/16 v0, 0x16

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Landroidx/core/view/x;

    .line 5
    invoke-direct {p2, p1}, Landroidx/core/view/w;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p2, Landroidx/core/view/x;->c:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lb/P;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lb/P;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 13
    iput v0, p0, Lb/P;->a:I

    .line 14
    new-instance v0, Landroidx/core/view/x;

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroidx/core/view/w;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, v0, Landroidx/core/view/x;->d:Landroid/view/WindowInsetsController;

    .line 17
    iput-object v0, p0, Lb/P;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 19
    iput v0, p0, Lb/P;->a:I

    .line 20
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, LI/i;

    invoke-direct {v0, p1}, LI/i;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lb/P;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    .line 10
    const/16 v0, 0x1a

    iput v0, p0, Lb/P;->a:I

    .line 11
    invoke-direct {p0, v0, p1}, Lb/P;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 26
    iput v0, p0, Lb/P;->a:I

    .line 27
    iput-object p1, p0, Lb/P;->b:Ljava/lang/Object;

    .line 28
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Le/p;Z)V
    .locals 2

    instance-of v0, p1, Le/J;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/p;->k()Le/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/p;->c(Z)V

    :cond_0
    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Lf/n;

    iget-object p0, p0, Le/d;->e:Le/C;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Le/C;->a(Le/p;Z)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/E;->d(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne v0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_4
    return v1
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public final d(Le/p;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lf/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lf/q;

    check-cast p0, Lf/p1;

    iget-object p0, p0, Lf/p1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/n;

    invoke-virtual {p1, p2}, Landroidx/core/view/n;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I:Lf/t1;

    if-eqz p0, :cond_1

    check-cast p0, Lb/Q;

    iget-object p0, p0, Lb/Q;->a:Lb/T;

    iget-object p0, p0, Lb/T;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Le/p;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Le/j;

    iget-object p0, p0, Le/j;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroidx/core/view/y0;)Landroidx/core/view/y0;
    .locals 4

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/y0;

    invoke-static {p1, p2}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/y0;

    invoke-virtual {p2}, Landroidx/core/view/y0;->d()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p2, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    invoke-virtual {p1}, Landroidx/core/view/v0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Landroidx/core/view/D;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lq/d;

    iget-object v2, v2, Lq/d;->a:Lq/a;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroidx/core/view/v0;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public final g(Le/p;)V
    .locals 0

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Le/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Le/n;->g(Le/p;)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const-string p0, "ProfileInstaller"

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Lkotlin/jvm/internal/n;)V
    .locals 9

    new-instance v7, Landroidx/emoji2/text/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Landroidx/emoji2/text/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v8}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Le/p;)Z
    .locals 3

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lf/n;

    iget-object v0, v0, Le/d;->c:Le/p;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lf/n;

    move-object v2, p1

    check-cast v2, Le/J;

    iget-object v2, v2, Le/J;->A:Le/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lf/n;

    iget-object p0, p0, Le/d;->e:Le/C;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Le/C;->l(Le/p;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final m()J
    .locals 4

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final n(I)V
    .locals 1

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/nio/ByteBuffer;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final o(Le/p;Le/r;)V
    .locals 9

    iget-object v0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast v0, Le/j;

    iget-object v1, v0, Le/j;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Le/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Le/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/i;

    iget-object v5, v5, Le/i;->b:Le/p;

    if-ne p1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget-object v1, v0, Le/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    iget-object v1, v0, Le/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/i;

    :cond_3
    move-object v5, v2

    new-instance v1, Le/h;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Le/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p0, v0, Le/j;->g:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb/P;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
