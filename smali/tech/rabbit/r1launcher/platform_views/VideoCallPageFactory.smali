.class public final Ltech/rabbit/r1launcher/platform_views/VideoCallPageFactory;
.super Lio/flutter/plugin/platform/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/platform_views/VideoCallPageFactory;",
        "Lio/flutter/plugin/platform/g;",
        "Landroid/content/Context;",
        "context",
        "",
        "viewId",
        "",
        "args",
        "Lio/flutter/plugin/platform/f;",
        "create",
        "(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;",
        "<init>",
        "()V",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/rabbit/r1launcher/platform_views/VideoCallPageFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/rabbit/r1launcher/platform_views/VideoCallPageFactory;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/platform_views/VideoCallPageFactory;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/platform_views/VideoCallPageFactory;->INSTANCE:Ltech/rabbit/r1launcher/platform_views/VideoCallPageFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lb2/q;->a:Lb2/q;

    invoke-direct {p0}, Lio/flutter/plugin/platform/g;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Map;

    new-instance p0, Ltech/rabbit/r1launcher/platform_views/VideoCallPage;

    invoke-direct {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/platform_views/VideoCallPage;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    return-object p0
.end method
