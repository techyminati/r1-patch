.class public final synthetic Lio/sentry/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/c;


# direct methods
.method public synthetic constructor <init>(Ld2/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/sentry/c1;->a:I

    iput-object p1, p0, Lio/sentry/c1;->b:Ld2/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/c1;->a:I

    iget-object p0, p0, Lio/sentry/c1;->b:Ld2/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ld2/c;->d()[B

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ld2/c;->d()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ld2/c;->d()[B

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ld2/c;->d()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Ld2/c;->d()[B

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Ld2/c;->d()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Ld2/c;->d()[B

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Ld2/c;->d()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Ld2/c;->d()[B

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Ld2/c;->d()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Ld2/c;->d()[B

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Ld2/c;->d()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
