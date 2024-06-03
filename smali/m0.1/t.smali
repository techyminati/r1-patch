.class public final Lm0/t;
.super Lm0/e;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/c;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lm0/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    iput-object p2, p0, Lm0/t;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lm0/e;->e:Lw0/c;

    iget v7, p0, Lm0/e;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lm0/t;->i:Ljava/lang/Object;

    move-object v3, v4

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v7}, Lw0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lw0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm0/t;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lm0/e;->e:Lw0/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lm0/e;->h()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lm0/e;->d:F

    return-void
.end method
