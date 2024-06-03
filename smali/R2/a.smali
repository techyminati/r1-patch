.class public final LR2/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LR2/a;->a:I

    iput-object p2, p0, LR2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LR2/a;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/KeyEvent;)V
    .locals 2

    iget v0, p0, LR2/a;->a:I

    iget-object v1, p0, LR2/a;->c:Ljava/lang/Object;

    iget-object p0, p0, LR2/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyEvent"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListAdapter;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListAdapter;->getOnConfirmKeyUp()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {p1}, LAppConfig;->isAutoTimeZone()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, LAppConfig;->setAutoTimeZone(Z)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/holder/BaseHolder;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, LAppConfig;->isAutoTimeZone()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    check-cast v1, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->disconnect()V

    new-instance p1, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneAdapter$convert$2$1$1;

    invoke-direct {p1}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneAdapter$convert$2$1$1;-><init>()V

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->addMessageListener(Ltech/rabbit/r1launcher/wss/RWebSocketListener;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR2/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, LR2/a;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, LR2/a;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
