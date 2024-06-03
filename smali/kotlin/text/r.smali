.class public abstract Lkotlin/text/r;
.super Lkotlin/text/q;
.source "SourceFile"


# direct methods
.method public static final toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/text/k;->a:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final toBigDecimalOrNull(Ljava/lang/String;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mathContext"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lkotlin/text/k;->a:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/math/BigDecimal;

    .line 6
    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final toBigIntegerOrNull(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/r;->toBigIntegerOrNull(Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigIntegerOrNull(Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/text/b;->checkRadix(I)I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_0

    move v2, v3

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, p1}, Lkotlin/text/b;->digitOf(CI)I

    move-result v3

    if-gez v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Lkotlin/text/b;->digitOf(CI)I

    move-result v0

    if-gez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    .line 8
    invoke-static {p1}, Lkotlin/text/b;->checkRadix(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static final toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/text/k;->a:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/text/k;->a:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
