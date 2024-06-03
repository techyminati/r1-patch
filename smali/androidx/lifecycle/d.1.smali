.class public final synthetic Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/ComputableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ComputableLiveData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/lifecycle/d;->a:I

    iput-object p1, p0, Landroidx/lifecycle/d;->b:Landroidx/lifecycle/ComputableLiveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/d;->a:I

    iget-object p0, p0, Landroidx/lifecycle/d;->b:Landroidx/lifecycle/ComputableLiveData;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
