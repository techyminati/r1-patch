.class public final Lio/sentry/android/okhttp/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/EventListener;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/EventListener;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/okhttp/a;->a:I

    iput-object p1, p0, Lio/sentry/android/okhttp/a;->b:Lokhttp3/EventListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 2

    iget v0, p0, Lio/sentry/android/okhttp/a;->a:I

    iget-object p0, p0, Lio/sentry/android/okhttp/a;->b:Lokhttp3/EventListener;

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/android/okhttp/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lokhttp3/Call;

    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/a;->a(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lokhttp3/Call;

    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/a;->a(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lokhttp3/Call;

    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/a;->a(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lokhttp3/Call;

    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/a;->a(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
