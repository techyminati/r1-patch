.class public final Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/g;
.implements Lio/sentry/transport/i;


# static fields
.field public static final a:Lio/sentry/transport/e;

.field public static final b:Lio/sentry/transport/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/transport/e;->a:Lio/sentry/transport/e;

    new-instance v0, Lio/sentry/transport/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/transport/e;->b:Lio/sentry/transport/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
