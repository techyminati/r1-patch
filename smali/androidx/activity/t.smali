.class public final synthetic Landroidx/activity/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 13

    iput p1, p0, Landroidx/activity/t;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const-class v4, Landroidx/activity/OnBackPressedDispatcher;

    const-string v5, "updateEnabledCallbacks"

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    const-string v12, "updateEnabledCallbacks()V"

    const-class v10, Landroidx/activity/OnBackPressedDispatcher;

    const-string v11, "updateEnabledCallbacks"

    move-object v7, p0

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/t;->c:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    iget-object p0, p0, Lkotlin/jvm/internal/j;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->access$updateEnabledCallbacks(Landroidx/activity/OnBackPressedDispatcher;)V

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/j;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->access$updateEnabledCallbacks(Landroidx/activity/OnBackPressedDispatcher;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    iget-object p0, p0, Lkotlin/jvm/internal/j;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->access$updateEnabledCallbacks(Landroidx/activity/OnBackPressedDispatcher;)V

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/j;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->access$updateEnabledCallbacks(Landroidx/activity/OnBackPressedDispatcher;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
