.class public final synthetic Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lb0/h;->a:I

    iput-object p1, p0, Lb0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb0/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lb0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    iget-object v1, p0, Lb0/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Window$Callback;

    iget-object v2, p0, Lb0/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object p0, p0, Lb0/h;->e:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/A;

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    new-instance v0, Lio/sentry/android/core/internal/util/g;

    invoke-direct {v0, v3, v2}, Lio/sentry/android/core/internal/util/g;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lb0/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iget-object v1, p0, Lb0/h;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/L;

    iget-object v2, p0, Lb0/h;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/z1;

    iget-object p0, p0, Lb0/h;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v2, p0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->e(Lio/sentry/L;Lio/sentry/z1;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lb0/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lb0/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v2, p0, Lb0/h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Configuration;

    iget-object p0, p0, Lb0/h;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/f;

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lb0/f;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v2, p0, v0}, Lb0/i;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
