.class public final Lkotlin/collections/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lkotlin/collections/f;->a:I

    iput-object p2, p0, Lkotlin/collections/f;->b:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/f;->b:[B

    iget p0, p0, Lkotlin/collections/f;->a:I

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {v0}, Lkotlin/UByteArray;->iterator-impl([B)Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin/collections/ByteIterator;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    packed-switch p0, :pswitch_data_2

    invoke-static {v0}, Lkotlin/UByteArray;->iterator-impl([B)Ljava/util/Iterator;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin/collections/ByteIterator;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
