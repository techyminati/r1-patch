.class public final Ly/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly/g;->a:I

    iput-object p2, p0, Ly/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly/h;)V
    .locals 3

    iget v0, p0, Ly/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ly/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly/i;->d:Landroidx/collection/SimpleArrayMap;

    iget-object v2, p0, Ly/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Ly/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/b;

    invoke-interface {v0, p1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    if-nez p1, :cond_2

    new-instance p1, Ly/h;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ly/h;-><init>(I)V

    :cond_2
    iget-object p0, p0, Ly/g;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/j1;

    invoke-virtual {p0, p1}, Lio/sentry/j1;->H(Ly/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    iget-object p0, p0, Ly/g;->b:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/android/r;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/r;->setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_0
    check-cast p1, Ly/h;

    invoke-virtual {p0, p1}, Ly/g;->a(Ly/h;)V

    return-void

    :pswitch_1
    check-cast p1, Ly/h;

    invoke-virtual {p0, p1}, Ly/g;->a(Ly/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
