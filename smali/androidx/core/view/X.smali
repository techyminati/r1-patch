.class public final synthetic Landroidx/core/view/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/core/view/X;->a:I

    iput-object p1, p0, Landroidx/core/view/X;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/view/X;->a:I

    iget-object p0, p0, Landroidx/core/view/X;->b:Lkotlin/jvm/functions/Function0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/core/view/ViewKt;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
