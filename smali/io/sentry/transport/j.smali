.class public final Lio/sentry/transport/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/d;


# static fields
.field public static final a:Lio/sentry/transport/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/transport/j;->a:Lio/sentry/transport/j;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/a1;)V
    .locals 0

    return-void
.end method

.method public final d(Lio/sentry/a1;Lio/sentry/x;)V
    .locals 0

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
