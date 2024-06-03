.class public final Lio/sentry/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Z;


# static fields
.field public static final a:Lio/sentry/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/D0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/D0;->a:Lio/sentry/D0;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/z1;Ld2/c;)Lio/sentry/transport/h;
    .locals 0

    sget-object p0, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    return-object p0
.end method
