.class public final Ltech/rabbit/r1launcher/rabbit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/rabbit/c;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/rabbit/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltech/rabbit/r1launcher/rabbit/b;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/rabbit/b;->b:Ltech/rabbit/r1launcher/rabbit/c;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget p1, p0, Ltech/rabbit/r1launcher/rabbit/b;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Ltech/rabbit/r1launcher/rabbit/b;->b:Ltech/rabbit/r1launcher/rabbit/c;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltech/rabbit/r1launcher/rabbit/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/rabbit/c;->b:Z

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/c;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltech/rabbit/r1launcher/rabbit/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/rabbit/c;->b:Z

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/c;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
