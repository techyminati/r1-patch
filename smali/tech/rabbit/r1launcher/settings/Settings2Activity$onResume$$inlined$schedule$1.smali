.class public final Ltech/rabbit/r1launcher/settings/Settings2Activity$onResume$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/settings/Settings2Activity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 Settings2Activity.kt\ntech/rabbit/r1launcher/settings/Settings2Activity\n*L\n1#1,148:1\n42#2,2:149\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltech/rabbit/r1launcher/settings/Settings2Activity;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/Settings2Activity;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/Settings2Activity$onResume$$inlined$schedule$1;->this$0:Ltech/rabbit/r1launcher/settings/Settings2Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Ltech/rabbit/common/utils/f;->a()Ltech/rabbit/common/utils/f;

    move-result-object v0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/Settings2Activity$onResume$$inlined$schedule$1;->this$0:Ltech/rabbit/r1launcher/settings/Settings2Activity;

    if-eqz p0, :cond_0

    iget-object v0, v0, Ltech/rabbit/common/utils/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
