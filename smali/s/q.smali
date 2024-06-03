.class public final Ls/q;
.super Lio/sentry/hints/i;
.source "SourceFile"


# static fields
.field public static f:Landroid/os/HandlerThread;

.field public static g:Landroid/os/Handler;


# instance fields
.field public final b:I

.field public c:[Landroid/util/SparseIntArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ls/p;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/q;->d:Ljava/util/ArrayList;

    new-instance v0, Ls/p;

    invoke-direct {v0, p0}, Ls/p;-><init>(Ls/q;)V

    iput-object v0, p0, Ls/q;->e:Ls/p;

    iput p1, p0, Ls/q;->b:I

    return-void
.end method

.method public static w(Landroid/util/SparseIntArray;J)V
    .locals 4

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final v(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Ls/q;->f:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMetricsAggregator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/q;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ls/q;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ls/q;->g:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    iget v2, p0, Ls/q;->b:I

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ls/q;->e:Ls/p;

    sget-object v2, Ls/q;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object p0, p0, Ls/q;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 4

    iget-object v0, p0, Ls/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Ls/q;->e:Ls/p;

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iget-object p0, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public final y()[Landroid/util/SparseIntArray;
    .locals 2

    iget-object v0, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public final z()[Landroid/util/SparseIntArray;
    .locals 4

    iget-object v0, p0, Ls/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Ls/q;->e:Ls/p;

    invoke-virtual {v2, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    return-object p0
.end method
