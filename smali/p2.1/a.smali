.class public final Lp2/a;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/random/Random;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lp2/a;->a:Lkotlin/random/Random;

    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 0

    iget-object p0, p0, Lp2/a;->a:Lkotlin/random/Random;

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBits(I)I

    move-result p0

    return p0
.end method

.method public final nextBoolean()Z
    .locals 0

    iget-object p0, p0, Lp2/a;->a:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public final nextBytes([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp2/a;->a:Lkotlin/random/Random;

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    return-void
.end method

.method public final nextDouble()D
    .locals 2

    iget-object p0, p0, Lp2/a;->a:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 0

    iget-object p0, p0, Lp2/a;->a:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextFloat()F

    move-result p0

    return p0
.end method

.method public final nextInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/a;->a:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public final nextInt(I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lp2/a;->a:Lkotlin/random/Random;

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public final nextLong()J
    .locals 2

    iget-object p0, p0, Lp2/a;->a:Lkotlin/random/Random;

    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lp2/a;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp2/a;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting seed is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
