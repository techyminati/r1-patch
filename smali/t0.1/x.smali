.class public final Lt0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/J;


# static fields
.field public static final a:Lt0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/x;->a:Lt0/x;

    return-void
.end method


# virtual methods
.method public final a(Lu0/b;F)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lu0/b;->p()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lt0/q;->b(Lu0/b;F)Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, Lt0/q;->b(Lu0/b;F)Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lu0/b;->m()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Lu0/b;->m()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, Lu0/b;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lu0/b;->t()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lio/sentry/z;->p(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
