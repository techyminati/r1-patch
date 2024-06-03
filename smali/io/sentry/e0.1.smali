.class public final synthetic Lio/sentry/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/m0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/sentry/e0;->a:I

    iput-object p1, p0, Lio/sentry/e0;->b:Lio/sentry/m0;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/e0;->a:I

    iget-object p0, p0, Lio/sentry/e0;->b:Lio/sentry/m0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/m0;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/m0;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
