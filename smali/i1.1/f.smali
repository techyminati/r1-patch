.class public final Li1/f;
.super Lg1/u;
.source "SourceFile"


# instance fields
.field public a:Lg1/u;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lg1/m;

.field public final synthetic e:Lm1/a;

.field public final synthetic f:Li1/g;


# direct methods
.method public constructor <init>(Li1/g;ZZLg1/m;Lm1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/f;->f:Li1/g;

    iput-boolean p2, p0, Li1/f;->b:Z

    iput-boolean p3, p0, Li1/f;->c:Z

    iput-object p4, p0, Li1/f;->d:Lg1/m;

    iput-object p5, p0, Li1/f;->e:Lm1/a;

    return-void
.end method


# virtual methods
.method public final b(Ln1/a;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Li1/f;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln1/a;->F()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Li1/f;->a:Lg1/u;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li1/f;->d:Lg1/m;

    iget-object v1, v0, Lg1/m;->e:Ljava/util/List;

    iget-object v2, p0, Li1/f;->f:Li1/g;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v0, Lg1/m;->d:Lj1/d;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Li1/f;->e:Lm1/a;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/v;

    if-nez v3, :cond_4

    if-ne v4, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4, v0, v5}, Lg1/v;->a(Lg1/m;Lm1/a;)Lg1/u;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, p0, Li1/f;->a:Lg1/u;

    move-object v0, v4

    :goto_1
    invoke-virtual {v0, p1}, Lg1/u;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GSON cannot serialize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ln1/b;Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Li1/f;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln1/b;->o()Ln1/b;

    return-void

    :cond_0
    iget-object v0, p0, Li1/f;->a:Lg1/u;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li1/f;->d:Lg1/m;

    iget-object v1, v0, Lg1/m;->e:Ljava/util/List;

    iget-object v2, p0, Li1/f;->f:Li1/g;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v0, Lg1/m;->d:Lj1/d;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Li1/f;->e:Lm1/a;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/v;

    if-nez v3, :cond_4

    if-ne v4, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4, v0, v5}, Lg1/v;->a(Lg1/m;Lm1/a;)Lg1/u;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, p0, Li1/f;->a:Lg1/u;

    move-object v0, v4

    :goto_1
    invoke-virtual {v0, p1, p2}, Lg1/u;->c(Ln1/b;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GSON cannot serialize "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
