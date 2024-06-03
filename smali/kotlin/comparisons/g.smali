.class public final Lkotlin/comparisons/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lkotlin/comparisons/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/comparisons/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/comparisons/g;->a:Lkotlin/comparisons/g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const-string p0, "a"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Lkotlin/comparisons/f;->a:Lkotlin/comparisons/f;

    return-object p0
.end method
