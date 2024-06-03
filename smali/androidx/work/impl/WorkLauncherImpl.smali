.class public final Landroidx/work/impl/WorkLauncherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/WorkLauncher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/work/impl/WorkLauncherImpl;",
        "Landroidx/work/impl/WorkLauncher;",
        "Landroidx/work/impl/StartStopToken;",
        "workSpecId",
        "Landroidx/work/E;",
        "runtimeExtras",
        "",
        "startWork",
        "(Landroidx/work/impl/StartStopToken;Landroidx/work/E;)V",
        "",
        "reason",
        "stopWork",
        "(Landroidx/work/impl/StartStopToken;I)V",
        "Lb0/e;",
        "processor",
        "Lb0/e;",
        "getProcessor",
        "()Lb0/e;",
        "Li0/a;",
        "workTaskExecutor",
        "Li0/a;",
        "getWorkTaskExecutor",
        "()Li0/a;",
        "<init>",
        "(Lb0/e;Li0/a;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final processor:Lb0/e;

.field private final workTaskExecutor:Li0/a;


# direct methods
.method public constructor <init>(Lb0/e;Li0/a;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Lb0/e;

    iput-object p2, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Li0/a;

    return-void
.end method


# virtual methods
.method public final getProcessor()Lb0/e;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Lb0/e;

    return-object p0
.end method

.method public final getWorkTaskExecutor()Li0/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Li0/a;

    return-object p0
.end method

.method public startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/E;)V
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/utils/StartWorkRunnable;

    iget-object v1, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Lb0/e;

    invoke-direct {v0, v1, p1, p2}, Landroidx/work/impl/utils/StartWorkRunnable;-><init>(Lb0/e;Landroidx/work/impl/StartStopToken;Landroidx/work/E;)V

    iget-object p0, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Li0/a;

    invoke-interface {p0, v0}, Li0/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopWork(Landroidx/work/impl/StartStopToken;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Li0/a;

    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    iget-object p0, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Lb0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Lb0/e;Landroidx/work/impl/StartStopToken;ZI)V

    invoke-interface {v0, v1}, Li0/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
