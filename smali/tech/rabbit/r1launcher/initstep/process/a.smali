.class public final synthetic Ltech/rabbit/r1launcher/initstep/process/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/a;->a:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/a;->a:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->g(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method