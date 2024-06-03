.class public abstract Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# virtual methods
.method public final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KMutableProperty1;

    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KMutableProperty1;

    invoke-interface {p0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KMutableProperty1;

    invoke-interface {p0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
