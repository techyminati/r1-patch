.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

.field public static final e:Landroidx/room/c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/room/c;->d:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    new-instance v0, Landroidx/room/c;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1}, Landroidx/room/c;-><init>(IILjava/util/List;)V

    sput-object v0, Landroidx/room/c;->e:Landroidx/room/c;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    const-string v0, "matches"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/room/c;->a:Ljava/util/List;

    iput p1, p0, Landroidx/room/c;->b:I

    iput p2, p0, Landroidx/room/c;->c:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/room/c;

    const-string v0, "other"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/c;->c:I

    iget v1, p1, Landroidx/room/c;->c:I

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->m(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/room/c;->b:I

    iget p1, p1, Landroidx/room/c;->b:I

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->m(II)I

    move-result v0

    :goto_0
    return v0
.end method
