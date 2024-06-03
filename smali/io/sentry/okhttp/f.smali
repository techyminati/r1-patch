.class public final Lio/sentry/okhttp/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lio/sentry/okhttp/f;->a:I

    iput-wide p1, p0, Lio/sentry/okhttp/f;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/W;)V
    .locals 5

    iget v0, p0, Lio/sentry/okhttp/f;->a:I

    iget-wide v1, p0, Lio/sentry/okhttp/f;->b:J

    const-wide/16 v3, 0x0

    const-string p0, "it"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "http.response_content_length"

    invoke-interface {p1, p0, v0}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "http.request_content_length"

    invoke-interface {p1, p0, v0}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/okhttp/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide p0, p0, Lio/sentry/okhttp/f;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/sentry/W;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/f;->a(Lio/sentry/W;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lio/sentry/W;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/f;->a(Lio/sentry/W;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
