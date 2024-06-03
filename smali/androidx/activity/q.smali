.class public final Landroidx/activity/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/q;->a:I

    iput-object p1, p0, Landroidx/activity/q;->b:Landroidx/activity/OnBackPressedDispatcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/q;->b:Landroidx/activity/OnBackPressedDispatcher;

    iget p0, p0, Landroidx/activity/q;->a:I

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->access$onBackCancelled(Landroidx/activity/OnBackPressedDispatcher;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    packed-switch p0, :pswitch_data_2

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->access$onBackCancelled(Landroidx/activity/OnBackPressedDispatcher;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    packed-switch p0, :pswitch_data_3

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->access$onBackCancelled(Landroidx/activity/OnBackPressedDispatcher;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
