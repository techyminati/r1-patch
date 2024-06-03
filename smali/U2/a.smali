.class public final LU2/a;
.super LV2/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU2/b;


# direct methods
.method public constructor <init>(LU2/b;)V
    .locals 0

    iput-object p1, p0, LU2/a;->a:LU2/b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "tech.rabbit.r1systemupdater.service.ICheckCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
