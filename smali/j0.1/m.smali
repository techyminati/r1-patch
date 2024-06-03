.class public final synthetic Lj0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lj0/m;->a:I

    iput-object p1, p0, Lj0/m;->b:Ljava/lang/String;

    iput-object p2, p0, Lj0/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj0/m;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lj0/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lj0/m;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lj0/o;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lj0/o;->i()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lj0/k;

    sget-object p1, Lj0/o;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lj0/o;->i()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
