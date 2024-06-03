.class public final Lt0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/J;


# static fields
.field public static final a:Lt0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/C;->a:Lt0/C;

    return-void
.end method


# virtual methods
.method public final a(Lu0/b;F)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lu0/b;->p()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu0/b;->c()V

    :cond_1
    invoke-virtual {p1}, Lu0/b;->m()D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {p1}, Lu0/b;->m()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Lu0/b;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lu0/b;->t()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lu0/b;->h()V

    :cond_3
    new-instance p1, Lw0/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    mul-float/2addr p0, p2

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    invoke-direct {p1, p0, v1}, Lw0/d;-><init>(FF)V

    return-object p1
.end method
