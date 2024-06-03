.class public final Ltech/rabbit/r1launcher/rabbit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ltech/rabbit/r1launcher/rabbit/c;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/rabbit/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/rabbit/r1launcher/rabbit/a;->a:Ltech/rabbit/r1launcher/rabbit/c;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/rabbit/a;->a:Ltech/rabbit/r1launcher/rabbit/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/rabbit/c;->b:Z

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/c;->a()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/rabbit/c;->c:Landroidx/work/impl/model/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->a()V

    :cond_0
    return-void
.end method
