.class public final Lkotlin/text/RegexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0014\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0016\u001a\u00020\u0015*\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "Lkotlin/text/e;",
        "",
        "toInt",
        "(Ljava/lang/Iterable;)I",
        "",
        "T",
        "value",
        "",
        "fromInt",
        "(I)Ljava/util/Set;",
        "Ljava/util/regex/Matcher;",
        "from",
        "",
        "input",
        "Lkotlin/text/MatchResult;",
        "findNext",
        "(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;",
        "matchEntire",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;",
        "Ljava/util/regex/MatchResult;",
        "Lkotlin/ranges/IntRange;",
        "range",
        "(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;",
        "groupIndex",
        "(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,397:1\n1789#2,3:398\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n*L\n19#1:398,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/text/RegexKt;->matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/RegexKt;->range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/RegexKt;->range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toInt(Ljava/lang/Iterable;)I
    .locals 0

    invoke-static {p0}, Lkotlin/text/RegexKt;->toInt(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method private static final findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/text/f;

    invoke-direct {p1, p0, p2}, Lkotlin/text/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static final fromInt(I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lkotlin/text/e;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/sentry/android/core/internal/util/c;->a0()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final matchEntire(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/text/f;

    invoke-direct {v0, p0, p1}, Lkotlin/text/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method private static final range(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;
    .locals 1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method private static final toInt(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/text/e;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/e;

    invoke-interface {v1}, Lkotlin/text/e;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
