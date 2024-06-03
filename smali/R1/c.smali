.class public final synthetic LR1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR1/c;->a:I

    iput-object p2, p0, LR1/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LR1/c;->a:I

    iget-object p0, p0, LR1/c;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/yeqx/melody/utils/extension/ViewExtensionKt;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/yeqx/melody/utils/extension/ViewExtensionKt;->f(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
