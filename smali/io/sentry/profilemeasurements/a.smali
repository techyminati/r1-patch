.class public final Lio/sentry/profilemeasurements/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/profilemeasurements/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/profilemeasurements/a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/profilemeasurements/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/profilemeasurements/a;

    iget-object v2, p0, Lio/sentry/profilemeasurements/a;->a:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/profilemeasurements/a;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/profilemeasurements/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/profilemeasurements/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/sentry/profilemeasurements/a;->c:Ljava/util/Collection;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, p1, Lio/sentry/profilemeasurements/a;->c:Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/profilemeasurements/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lio/sentry/profilemeasurements/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/profilemeasurements/a;->c:Ljava/util/Collection;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    const-string v0, "unit"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/profilemeasurements/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "values"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/profilemeasurements/a;->c:Ljava/util/Collection;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/profilemeasurements/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/profilemeasurements/a;->a:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
