.class public final synthetic Ltech/rabbit/r1launcher/ota/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ltech/rabbit/r1launcher/ota/OtaActivity;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/ota/OtaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/a;->a:Ltech/rabbit/r1launcher/ota/OtaActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/a;->a:Ltech/rabbit/r1launcher/ota/OtaActivity;

    check-cast p1, Ltech/rabbit/r1systemupdater/OtaState;

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/ota/OtaActivity;->h(Ltech/rabbit/r1launcher/ota/OtaActivity;Ltech/rabbit/r1systemupdater/OtaState;)V

    return-void
.end method
