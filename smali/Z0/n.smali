.class public final LZ0/n;
.super LZ0/t;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LZ0/n;->c:Ljava/util/List;

    iput-object p2, p0, LZ0/n;->d:Landroid/graphics/Matrix;

    invoke-direct {p0}, LZ0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;LY0/a;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, LZ0/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/t;

    iget-object v1, p0, LZ0/n;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, LZ0/t;->a(Landroid/graphics/Matrix;LY0/a;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method