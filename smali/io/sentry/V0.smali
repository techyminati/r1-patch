.class public abstract Lio/sentry/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/sentry/protocol/t;

.field public final b:Lio/sentry/protocol/c;

.field public c:Lio/sentry/protocol/r;

.field public d:Lio/sentry/protocol/o;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lio/sentry/protocol/D;

.field public transient j:Ljava/lang/Throwable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Lio/sentry/protocol/d;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    iput-object p1, p0, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/V0;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/V0;->e:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lio/sentry/V0;->e:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
