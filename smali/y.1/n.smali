.class public final Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ly/n;->a:I

    .line 9
    const-string v0, "fonts-androidx"

    iput-object v0, p0, Ly/n;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Ly/n;->b:I

    return-void
.end method

.method public constructor <init>(LS1/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ly/n;->a:I

    .line 5
    iput-object p1, p0, Ly/n;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ly/n;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LS1/a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Ly/n;->a:I

    .line 2
    invoke-direct {p0, p1}, Ly/n;-><init>(LS1/a;)V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v0, p0, Ly/n;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "flutter-worker-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ly/n;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly/n;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ly/m;

    iget-object v1, p0, Ly/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Ly/n;->b:I

    invoke-direct {v0, p1, v1, p0}, Ly/m;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
