.class public final LK0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/f;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LK0/f;->d:I

    iget-object v1, p0, LK0/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, LK0/f;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget p0, p0, LK0/f;->c:I

    sub-int/2addr v0, p0

    rsub-int/lit8 p0, v0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method
