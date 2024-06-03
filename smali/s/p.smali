.class public final Ls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Ls/q;


# direct methods
.method public constructor <init>(Ls/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/p;->a:Ls/q;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 7

    iget-object p0, p0, Ls/p;->a:Ls/q;

    iget p1, p0, Ls/q;->b:I

    const/4 p3, 0x1

    and-int/2addr p1, p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    aget-object p1, p1, v0

    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ls/q;->w(Landroid/util/SparseIntArray;J)V

    :cond_0
    iget p1, p0, Ls/q;->b:I

    const/4 v2, 0x2

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    aget-object p1, p1, p3

    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ls/q;->w(Landroid/util/SparseIntArray;J)V

    :cond_1
    iget p1, p0, Ls/q;->b:I

    const/4 p3, 0x4

    and-int/2addr p1, p3

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    aget-object p1, p1, v2

    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Ls/q;->w(Landroid/util/SparseIntArray;J)V

    :cond_2
    iget p1, p0, Ls/q;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    aget-object p1, p1, v3

    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ls/q;->w(Landroid/util/SparseIntArray;J)V

    :cond_3
    iget p1, p0, Ls/q;->b:I

    and-int/lit8 p1, p1, 0x10

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    aget-object p1, p1, p3

    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Ls/q;->w(Landroid/util/SparseIntArray;J)V

    :cond_4
    iget p1, p0, Ls/q;->b:I

    and-int/lit8 p1, p1, 0x40

    const/4 p3, 0x7

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    iget-object p1, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    aget-object p1, p1, v4

    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Ls/q;->w(Landroid/util/SparseIntArray;J)V

    :cond_5
    iget p1, p0, Ls/q;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    aget-object p1, p1, v3

    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ls/q;->w(Landroid/util/SparseIntArray;J)V

    :cond_6
    iget p1, p0, Ls/q;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    aget-object p1, p1, p3

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ls/q;->w(Landroid/util/SparseIntArray;J)V

    :cond_7
    iget p1, p0, Ls/q;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_8

    iget-object p0, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    aget-object p0, p0, v1

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Ls/q;->w(Landroid/util/SparseIntArray;J)V

    :cond_8
    return-void
.end method
