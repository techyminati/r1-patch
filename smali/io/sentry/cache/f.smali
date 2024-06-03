.class public final synthetic Lio/sentry/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/cache/h;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/h;Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/sentry/cache/f;->a:I

    iput-object p1, p0, Lio/sentry/cache/f;->b:Lio/sentry/cache/h;

    iput-object p2, p0, Lio/sentry/cache/f;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/sentry/cache/f;->a:I

    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/util/Map;

    iget-object p0, p0, Lio/sentry/cache/f;->b:Lio/sentry/cache/h;

    packed-switch v0, :pswitch_data_0

    const-string v0, "extras.json"

    invoke-virtual {p0, v1, v0}, Lio/sentry/cache/h;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "tags.json"

    invoke-virtual {p0, v1, v0}, Lio/sentry/cache/h;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
