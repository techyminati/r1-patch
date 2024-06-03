.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/f;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh;->a:I

    iput-object p2, p0, Lh;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ltech/rabbit/r1systemupdater/model/a;)V
    .locals 0

    iget-object p0, p0, Lh;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, LUpdateHelper;->b(Lkotlin/jvm/functions/Function1;Ltech/rabbit/r1systemupdater/model/a;)V

    return-void
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh;->a:I

    iget-object p0, p0, Lh;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Landroidx/activity/result/ActivityResultCallerKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    invoke-static {p1, p0}, Landroidx/activity/result/ActivityResultCallerKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
