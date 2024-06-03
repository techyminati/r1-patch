.class public final Lkotlin/ranges/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endExclusive"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/ranges/a;->a:Ljava/lang/Comparable;

    iput-object p2, p0, Lkotlin/ranges/a;->b:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/ranges/OpenEndRange$DefaultImpls;->contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/ranges/a;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkotlin/ranges/OpenEndRange$DefaultImpls;->isEmpty(Lkotlin/ranges/OpenEndRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/ranges/OpenEndRange$DefaultImpls;->isEmpty(Lkotlin/ranges/OpenEndRange;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lkotlin/ranges/a;

    iget-object v0, p1, Lkotlin/ranges/a;->a:Ljava/lang/Comparable;

    iget-object v1, p0, Lkotlin/ranges/a;->a:Ljava/lang/Comparable;

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lkotlin/ranges/a;->b:Ljava/lang/Comparable;

    iget-object p0, p0, Lkotlin/ranges/a;->b:Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getEndExclusive()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lkotlin/ranges/a;->b:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lkotlin/ranges/a;->a:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lkotlin/ranges/OpenEndRange$DefaultImpls;->isEmpty(Lkotlin/ranges/OpenEndRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/ranges/a;->a:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlin/ranges/a;->b:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {p0}, Lkotlin/ranges/OpenEndRange$DefaultImpls;->isEmpty(Lkotlin/ranges/OpenEndRange;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/ranges/a;->a:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/ranges/a;->b:Ljava/lang/Comparable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
