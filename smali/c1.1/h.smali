.class public abstract Lc1/h;
.super LZ0/g;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public x:Lc1/f;


# direct methods
.method public constructor <init>(Lc1/f;)V
    .locals 0

    invoke-direct {p0, p1}, LZ0/g;-><init>(LZ0/f;)V

    iput-object p1, p0, Lc1/h;->x:Lc1/f;

    return-void
.end method


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lc1/f;

    iget-object v1, p0, Lc1/h;->x:Lc1/f;

    invoke-direct {v0, v1}, Lc1/f;-><init>(Lc1/f;)V

    iput-object v0, p0, Lc1/h;->x:Lc1/f;

    return-object p0
.end method

.method public final o(FFFF)V
    .locals 2

    iget-object v0, p0, Lc1/h;->x:Lc1/f;

    iget-object v0, v0, Lc1/f;->v:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LZ0/g;->invalidateSelf()V

    :cond_1
    return-void
.end method
