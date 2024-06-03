.class public final Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "resultIndices"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/a;->a:Lkotlin/ranges/IntRange;

    iput-object p1, p0, Landroidx/room/a;->b:Ljava/util/List;

    return-void
.end method
