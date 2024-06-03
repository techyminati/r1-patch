.class public final Lio/sentry/okhttp/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    iput p2, p0, Lio/sentry/okhttp/c;->a:I

    iput-object p1, p0, Lio/sentry/okhttp/c;->b:Ljava/io/IOException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/W;)V
    .locals 2

    iget v0, p0, Lio/sentry/okhttp/c;->a:I

    iget-object p0, p0, Lio/sentry/okhttp/c;->b:Ljava/io/IOException;

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/L1;->INTERNAL_ERROR:Lio/sentry/L1;

    invoke-interface {p1, v0}, Lio/sentry/W;->d(Lio/sentry/L1;)V

    invoke-interface {p1, p0}, Lio/sentry/W;->o(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/W;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/sentry/L1;->INTERNAL_ERROR:Lio/sentry/L1;

    invoke-interface {p1, v0}, Lio/sentry/W;->d(Lio/sentry/L1;)V

    invoke-interface {p1, p0}, Lio/sentry/W;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/L1;->INTERNAL_ERROR:Lio/sentry/L1;

    invoke-interface {p1, v0}, Lio/sentry/W;->d(Lio/sentry/L1;)V

    invoke-interface {p1, p0}, Lio/sentry/W;->o(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/W;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/L1;->INTERNAL_ERROR:Lio/sentry/L1;

    invoke-interface {p1, v0}, Lio/sentry/W;->d(Lio/sentry/L1;)V

    invoke-interface {p1, p0}, Lio/sentry/W;->o(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_3
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/sentry/W;->o(Ljava/lang/Throwable;)V

    sget-object p0, Lio/sentry/L1;->INTERNAL_ERROR:Lio/sentry/L1;

    invoke-interface {p1, p0}, Lio/sentry/W;->d(Lio/sentry/L1;)V

    return-void

    :pswitch_4
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/L1;->INTERNAL_ERROR:Lio/sentry/L1;

    invoke-interface {p1, v0}, Lio/sentry/W;->d(Lio/sentry/L1;)V

    invoke-interface {p1, p0}, Lio/sentry/W;->o(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/okhttp/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/W;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/c;->a(Lio/sentry/W;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lio/sentry/W;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/c;->a(Lio/sentry/W;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lio/sentry/W;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/c;->a(Lio/sentry/W;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lio/sentry/W;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/c;->a(Lio/sentry/W;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lio/sentry/W;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/c;->a(Lio/sentry/W;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lio/sentry/W;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/c;->a(Lio/sentry/W;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
