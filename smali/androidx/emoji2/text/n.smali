.class public final Landroidx/emoji2/text/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/n;

.field public final synthetic f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/n;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/n;->e:Lkotlin/jvm/internal/n;

    iput-object p2, p0, Landroidx/emoji2/text/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/n;->e:Lkotlin/jvm/internal/n;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/n;->e0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final f0(Landroidx/emoji2/text/A;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/n;->e:Lkotlin/jvm/internal/n;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/n;->f0(Landroidx/emoji2/text/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
