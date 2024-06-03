.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final a:Lg0/k;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/core/os/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li0/b;->c:Landroid/os/Handler;

    new-instance v0, Landroidx/core/os/g;

    invoke-direct {v0, p0}, Landroidx/core/os/g;-><init>(Li0/b;)V

    iput-object v0, p0, Li0/b;->d:Landroidx/core/os/g;

    new-instance v0, Lg0/k;

    invoke-direct {v0, p1}, Lg0/k;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Li0/b;->a:Lg0/k;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Li0/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
