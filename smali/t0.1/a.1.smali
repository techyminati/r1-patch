.class public abstract Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j1;->F([Ljava/lang/String;)Lio/sentry/j1;

    move-result-object v0

    sput-object v0, Lt0/a;->a:Lio/sentry/j1;

    return-void
.end method

.method public static a(Lu0/c;Lj0/k;)Ll0/c;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lu0/c;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lu0/c;->c()V

    :goto_0
    invoke-virtual {p0}, Lu0/c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lu0/c;->p()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-static {}, Lv0/h;->c()F

    move-result v5

    sget-object v6, Lt0/w;->a:Lt0/w;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lt0/r;->b(Lu0/b;Lj0/k;FLt0/J;ZZ)Lw0/a;

    move-result-object v1

    new-instance v3, Lm0/m;

    invoke-direct {v3, p1, v1}, Lm0/m;-><init>(Lj0/k;Lw0/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu0/c;->h()V

    invoke-static {v0}, Lt0/s;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lw0/a;

    invoke-static {}, Lv0/h;->c()F

    move-result v1

    invoke-static {p0, v1}, Lt0/q;->b(Lu0/b;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lw0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Ll0/c;

    invoke-direct {p0, v0}, Ll0/c;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lu0/c;Lj0/k;)Lp0/e;
    .locals 8

    invoke-virtual {p0}, Lu0/c;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lu0/c;->p()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, Lt0/a;->a:Lio/sentry/j1;

    invoke-virtual {p0, v4}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lu0/c;->s()V

    invoke-virtual {p0}, Lu0/c;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/c;->p()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lu0/c;->t()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lu0/c;->p()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lu0/c;->t()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lt0/a;->a(Lu0/c;Lj0/k;)Ll0/c;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lu0/c;->i()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lj0/k;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lp0/c;

    invoke-direct {p0, v1, v2}, Lp0/c;-><init>(Lp0/b;Lp0/b;)V

    return-object p0
.end method
