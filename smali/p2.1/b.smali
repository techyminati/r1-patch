.class public final Lp2/b;
.super Lkotlin/random/AbstractPlatformRandom;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

    iput-object p1, p0, Lp2/b;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lp2/b;->a:Ljava/util/Random;

    return-object p0
.end method
