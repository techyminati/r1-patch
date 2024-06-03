.class public final synthetic Landroidx/room/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/room/X;->a:I

    iput-object p1, p0, Landroidx/room/X;->b:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/X;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/room/X;->a:I

    iget-object v1, p0, Landroidx/room/X;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/X;->b:Landroidx/room/QueryInterceptorDatabase;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/room/QueryInterceptorDatabase;->o(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
