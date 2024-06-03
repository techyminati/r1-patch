.class public final LI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI/a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI/a;

    invoke-direct {v0, p1}, LI/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LI/b;->a:LI/a;

    return-void
.end method
