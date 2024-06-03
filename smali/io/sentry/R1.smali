.class public final Lio/sentry/R1;
.super Lio/sentry/I1;
.source "SourceFile"


# static fields
.field public static final p:Lio/sentry/protocol/C;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lio/sentry/protocol/C;

.field public m:Ll/d;

.field public n:Lio/sentry/c;

.field public o:Lio/sentry/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/protocol/C;->CUSTOM:Lio/sentry/protocol/C;

    sput-object v0, Lio/sentry/R1;->p:Lio/sentry/protocol/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/C;Ljava/lang/String;Ll/d;)V
    .locals 6

    new-instance v1, Lio/sentry/protocol/t;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    new-instance v2, Lio/sentry/J1;

    invoke-direct {v2}, Lio/sentry/J1;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/I1;-><init>(Lio/sentry/protocol/t;Lio/sentry/J1;Ljava/lang/String;Lio/sentry/J1;Ll/d;)V

    sget-object p3, Lio/sentry/a0;->SENTRY:Lio/sentry/a0;

    iput-object p3, p0, Lio/sentry/R1;->o:Lio/sentry/a0;

    const-string p3, "name is required"

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/R1;->k:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/R1;->l:Lio/sentry/protocol/C;

    iput-object p4, p0, Lio/sentry/I1;->d:Ll/d;

    return-void
.end method
