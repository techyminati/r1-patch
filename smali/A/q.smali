.class public LA/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LA/p;

    .line 3
    invoke-direct {v0, p0}, LA/n;-><init>(LA/q;)V

    .line 4
    iput-object v0, p0, LA/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LA/q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)LA/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)LA/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
