.class public abstract Lkotlin/collections/CollectionsKt__IteratorsJVMKt;
.super Lkotlin/collections/k;
.source "SourceFile"


# direct methods
.method public static final iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method
