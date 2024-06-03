.class public final LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final synthetic a:LT1/c;


# direct methods
.method public constructor <init>(LT1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/a;->a:LT1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, LT1/a;->a:LT1/c;

    iget-object v0, p0, LT1/c;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/b;

    invoke-interface {v1}, LT1/b;->b()V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, LT1/c;->p:Lio/flutter/plugin/platform/o;

    iget-object v1, v0, Lio/flutter/plugin/platform/o;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, v0, Lio/flutter/plugin/platform/o;->v:Lj1/p;

    invoke-virtual {v0, v1}, Lj1/p;->l(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, LT1/c;->j:La2/m;

    iput-object v0, p0, La2/m;->b:[B

    return-void
.end method
