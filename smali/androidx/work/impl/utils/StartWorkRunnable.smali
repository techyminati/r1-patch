.class public final Landroidx/work/impl/utils/StartWorkRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/work/impl/utils/StartWorkRunnable;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Lb0/e;",
        "processor",
        "Lb0/e;",
        "Landroidx/work/impl/StartStopToken;",
        "startStopToken",
        "Landroidx/work/impl/StartStopToken;",
        "Landroidx/work/E;",
        "runtimeExtras",
        "Landroidx/work/E;",
        "<init>",
        "(Lb0/e;Landroidx/work/impl/StartStopToken;Landroidx/work/E;)V",
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

.field private final runtimeExtras:Landroidx/work/E;

.field private final startStopToken:Landroidx/work/impl/StartStopToken;


# direct methods
.method public constructor <init>(Lb0/e;Landroidx/work/impl/StartStopToken;Landroidx/work/E;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startStopToken"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/StartWorkRunnable;->processor:Lb0/e;

    iput-object p2, p0, Landroidx/work/impl/utils/StartWorkRunnable;->startStopToken:Landroidx/work/impl/StartStopToken;

    iput-object p3, p0, Landroidx/work/impl/utils/StartWorkRunnable;->runtimeExtras:Landroidx/work/E;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/StartWorkRunnable;->processor:Lb0/e;

    iget-object v1, p0, Landroidx/work/impl/utils/StartWorkRunnable;->startStopToken:Landroidx/work/impl/StartStopToken;

    iget-object p0, p0, Landroidx/work/impl/utils/StartWorkRunnable;->runtimeExtras:Landroidx/work/E;

    invoke-virtual {v0, v1, p0}, Lb0/e;->i(Landroidx/work/impl/StartStopToken;Landroidx/work/E;)Z

    return-void
.end method
