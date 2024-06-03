.class public final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# instance fields
.field public final a:J

.field public final b:Lkotlin/time/AbstractLongTimeSource;

.field public final c:J


# direct methods
.method public constructor <init>(JLkotlin/time/AbstractLongTimeSource;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/b;->a:J

    iput-object p3, p0, Lkotlin/time/b;->b:Lkotlin/time/AbstractLongTimeSource;

    iput-wide p4, p0, Lkotlin/time/b;->c:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    .line 2
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    return p0
.end method

.method public final compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    return p0
.end method

.method public final elapsedNow-UwyO8pc()J
    .locals 5

    iget-object v0, p0, Lkotlin/time/b;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v0}, Lkotlin/time/AbstractLongTimeSource;->access$adjustedRead(Lkotlin/time/AbstractLongTimeSource;)J

    move-result-wide v1

    iget-wide v3, p0, Lkotlin/time/b;->a:J

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/b;->c:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/time/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/time/b;

    iget-object v0, v0, Lkotlin/time/b;->b:Lkotlin/time/AbstractLongTimeSource;

    iget-object v1, p0, Lkotlin/time/b;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/b;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide p0

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasNotPassedNow()Z
    .locals 0

    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result p0

    return p0
.end method

.method public final hasPassedNow()Z
    .locals 0

    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lkotlin/time/b;->c:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lkotlin/time/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public final minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public final minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/time/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/time/b;

    iget-object v1, v0, Lkotlin/time/b;->b:Lkotlin/time/AbstractLongTimeSource;

    iget-object v2, p0, Lkotlin/time/b;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-static {v2, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, v0, Lkotlin/time/b;->a:J

    invoke-virtual {v2}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object p1

    iget-wide v1, p0, Lkotlin/time/b;->a:J

    invoke-static {v1, v2, v3, v4, p1}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v1

    iget-wide p0, p0, Lkotlin/time/b;->c:J

    iget-wide v3, v0, Lkotlin/time/b;->c:J

    invoke-static {p0, p1, v3, v4}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 10

    .line 2
    iget-object v0, p0, Lkotlin/time/b;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

    iget-wide v2, p0, Lkotlin/time/b;->a:J

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v2, v3, v0, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v5

    .line 5
    new-instance p1, Lkotlin/time/b;

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v8

    iget-object v7, p0, Lkotlin/time/b;->b:Lkotlin/time/AbstractLongTimeSource;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lkotlin/time/b;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 7
    invoke-static {p1, p2, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    iget-wide v6, p0, Lkotlin/time/b;->c:J

    invoke-static {p1, p2, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    .line 8
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 10
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    xor-long v7, v1, v3

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    .line 13
    invoke-static {v3, v4}, Lo2/c;->getSign(J)I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 14
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v3, v4}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 16
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    :cond_2
    move-wide v4, p1

    .line 17
    new-instance p1, Lkotlin/time/b;

    iget-object v3, p0, Lkotlin/time/b;->b:Lkotlin/time/AbstractLongTimeSource;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/time/b;-><init>(JLkotlin/time/AbstractLongTimeSource;J)V

    return-object p1
.end method

.method public final bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/b;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongTimeMark("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlin/time/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/b;->b:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v1}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v2}, Lkotlin/time/e;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlin/time/b;->c:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
