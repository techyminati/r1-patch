.class public final Le/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Le/B;


# direct methods
.method public constructor <init>(Le/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/z;->a:Le/B;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Le/z;->a:Le/B;

    invoke-virtual {p0}, Le/B;->c()V

    return-void
.end method
