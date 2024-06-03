.class public final Lio/flutter/embedding/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/g;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/g;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/g;

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->onBackPressed()V

    return-void
.end method
