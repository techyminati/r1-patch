.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/o;

    iget-object v0, v0, Landroidx/lifecycle/o;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/o;

    iget-object v1, v1, Landroidx/lifecycle/o;->mPendingData:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->NOT_SET:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/o;->mPendingData:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/o;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/o;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
