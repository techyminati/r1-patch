.class public final Lkotlin/time/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeMark;


# instance fields
.field public final a:Lkotlin/time/TimeMark;

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/c;->a:Lkotlin/time/TimeMark;

    iput-wide p2, p0, Lkotlin/time/c;->b:J

    return-void
.end method


# virtual methods
.method public final elapsedNow-UwyO8pc()J
    .locals 4

    iget-object v0, p0, Lkotlin/time/c;->a:Lkotlin/time/TimeMark;

    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/c;->b:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasNotPassedNow()Z
    .locals 0

    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result p0

    return p0
.end method

.method public final hasPassedNow()Z
    .locals 0

    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result p0

    return p0
.end method

.method public final minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object p0

    return-object p0
.end method

.method public final plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 3

    new-instance v0, Lkotlin/time/c;

    iget-wide v1, p0, Lkotlin/time/c;->b:J

    invoke-static {v1, v2, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    iget-object p0, p0, Lkotlin/time/c;->a:Lkotlin/time/TimeMark;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/time/c;-><init>(Lkotlin/time/TimeMark;J)V

    return-object v0
.end method
