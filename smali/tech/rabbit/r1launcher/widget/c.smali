.class public final synthetic Ltech/rabbit/r1launcher/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/widget/SettingTitle;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/widget/SettingTitle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltech/rabbit/r1launcher/widget/c;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/c;->b:Ltech/rabbit/r1launcher/widget/SettingTitle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/widget/c;->a:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/c;->b:Ltech/rabbit/r1launcher/widget/SettingTitle;

    invoke-static {p0}, Ltech/rabbit/r1launcher/widget/SettingTitle;->a(Ltech/rabbit/r1launcher/widget/SettingTitle;)V

    return-void
.end method
