.class public final synthetic LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LR1/a;->a:I

    iput-object p1, p0, LR1/a;->b:Landroid/view/View;

    iput-object p2, p0, LR1/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LR1/a;->a:I

    iget-object v1, p0, LR1/a;->c:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LR1/a;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/yeqx/melody/utils/extension/ViewExtensionKt;->g(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/yeqx/melody/utils/extension/ViewExtensionKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
