.class public final Lkotlin/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lkotlin/text/MatcherMatchResult$groups$1;

.field public d:Lkotlin/text/MatcherMatchResult$groupValues$1;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/f;->b:Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/MatcherMatchResult$groups$1;

    invoke-direct {p1, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/f;)V

    iput-object p1, p0, Lkotlin/text/f;->c:Lkotlin/text/MatcherMatchResult$groups$1;

    return-void
.end method


# virtual methods
.method public final getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 0

    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupValues()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/text/f;->d:Lkotlin/text/MatcherMatchResult$groupValues$1;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/f;)V

    iput-object v0, p0, Lkotlin/text/f;->d:Lkotlin/text/MatcherMatchResult$groupValues$1;

    :cond_0
    iget-object p0, p0, Lkotlin/text/f;->d:Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 0

    iget-object p0, p0, Lkotlin/text/f;->c:Lkotlin/text/MatcherMatchResult$groups$1;

    return-object p0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 0

    iget-object p0, p0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    invoke-static {p0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const-string v0, "group(...)"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final next()Lkotlin/text/MatchResult;
    .locals 4

    iget-object v0, p0, Lkotlin/text/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object p0, p0, Lkotlin/text/f;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "matcher(...)"

    invoke-static {v0, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
