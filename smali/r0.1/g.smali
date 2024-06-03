.class public final Lr0/g;
.super Lr0/b;
.source "SourceFile"


# instance fields
.field public final C:Ll0/e;

.field public final D:Lr0/c;


# direct methods
.method public constructor <init>(Lj0/k;Lj0/y;Lr0/c;Lr0/e;)V
    .locals 2

    invoke-direct {p0, p2, p4}, Lr0/b;-><init>(Lj0/y;Lr0/e;)V

    iput-object p3, p0, Lr0/g;->D:Lr0/c;

    new-instance p3, Lq0/m;

    const-string v0, "__container"

    iget-object p4, p4, Lr0/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p4}, Lq0/m;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance p4, Ll0/e;

    invoke-direct {p4, p2, p0, p3, p1}, Ll0/e;-><init>(Lj0/y;Lr0/b;Lq0/m;Lj0/k;)V

    iput-object p4, p0, Lr0/g;->C:Ll0/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Ll0/e;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lr0/b;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, Lr0/g;->C:Ll0/e;

    invoke-virtual {p0, p1, p2, p3}, Ll0/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, Lr0/g;->C:Ll0/e;

    invoke-virtual {p0, p1, p2, p3}, Ll0/e;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final j()Lb/P;
    .locals 1

    iget-object v0, p0, Lr0/b;->p:Lr0/e;

    iget-object v0, v0, Lr0/e;->w:Lb/P;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr0/g;->D:Lr0/c;

    iget-object p0, p0, Lr0/b;->p:Lr0/e;

    iget-object p0, p0, Lr0/e;->w:Lb/P;

    return-object p0
.end method

.method public final k()Lt0/i;
    .locals 1

    iget-object v0, p0, Lr0/b;->p:Lr0/e;

    iget-object v0, v0, Lr0/e;->x:Lt0/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr0/g;->D:Lr0/c;

    iget-object p0, p0, Lr0/b;->p:Lr0/e;

    iget-object p0, p0, Lr0/e;->x:Lt0/i;

    return-object p0
.end method

.method public final o(Lo0/e;ILjava/util/ArrayList;Lo0/e;)V
    .locals 0

    iget-object p0, p0, Lr0/g;->C:Ll0/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll0/e;->g(Lo0/e;ILjava/util/ArrayList;Lo0/e;)V

    return-void
.end method
