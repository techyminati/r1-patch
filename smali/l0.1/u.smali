.class public final Ll0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/d;
.implements Lm0/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lm0/i;

.field public final e:Lm0/i;

.field public final f:Lm0/i;


# direct methods
.method public constructor <init>(Lr0/b;Lq0/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lq0/p;->e:Z

    iput-boolean v0, p0, Ll0/u;->a:Z

    iget v0, p2, Lq0/p;->a:I

    iput v0, p0, Ll0/u;->c:I

    iget-object v0, p2, Lq0/p;->b:Lp0/b;

    invoke-virtual {v0}, Lp0/b;->a()Lm0/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm0/i;

    iput-object v1, p0, Ll0/u;->d:Lm0/i;

    iget-object v1, p2, Lq0/p;->c:Lp0/b;

    invoke-virtual {v1}, Lp0/b;->a()Lm0/e;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm0/i;

    iput-object v2, p0, Ll0/u;->e:Lm0/i;

    iget-object p2, p2, Lq0/p;->d:Lp0/b;

    invoke-virtual {p2}, Lp0/b;->a()Lm0/e;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lm0/i;

    iput-object v2, p0, Ll0/u;->f:Lm0/i;

    invoke-virtual {p1, v0}, Lr0/b;->d(Lm0/e;)V

    invoke-virtual {p1, v1}, Lr0/b;->d(Lm0/e;)V

    invoke-virtual {p1, p2}, Lr0/b;->d(Lm0/e;)V

    invoke-virtual {v0, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {v1, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll0/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/a;

    invoke-interface {v1}, Lm0/a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final d(Lm0/a;)V
    .locals 0

    iget-object p0, p0, Ll0/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
