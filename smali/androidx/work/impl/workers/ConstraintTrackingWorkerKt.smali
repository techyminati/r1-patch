.class public final Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\t\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lh0/i;",
        "Landroidx/work/k;",
        "",
        "setFailed",
        "(Lh0/i;)Z",
        "setRetry",
        "",
        "TAG",
        "Ljava/lang/String;",
        "ARGUMENT_CLASS_NAME",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final ARGUMENT_CLASS_NAME:Ljava/lang/String; = "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setFailed(Lh0/i;)Z
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->setFailed(Lh0/i;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setRetry(Lh0/i;)Z
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->setRetry(Lh0/i;)Z

    move-result p0

    return p0
.end method

.method private static final setFailed(Lh0/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/i;",
            ")Z"
        }
    .end annotation

    new-instance v0, Landroidx/work/h;

    invoke-direct {v0}, Landroidx/work/h;-><init>()V

    invoke-virtual {p0, v0}, Lh0/i;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final setRetry(Lh0/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/i;",
            ")Z"
        }
    .end annotation

    new-instance v0, Landroidx/work/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lh0/i;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
