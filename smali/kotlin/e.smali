.class public abstract Lkotlin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic toBigDecimal$default(Ljava/math/BigInteger;ILjava/math/MathContext;ILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    const-string p3, "UNLIMITED"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mathContext"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    return-object p3
.end method
