.class public final Lc1/k;
.super Lcom/google/android/material/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc1/m;


# direct methods
.method public constructor <init>(Lc1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/k;->a:Lc1/m;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lc1/k;->a:Lc1/m;

    invoke-virtual {p0}, Lc1/m;->b()Lc1/n;

    move-result-object p0

    invoke-virtual {p0}, Lc1/n;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lc1/k;->a:Lc1/m;

    invoke-virtual {p0}, Lc1/m;->b()Lc1/n;

    move-result-object p0

    invoke-virtual {p0}, Lc1/n;->b()V

    return-void
.end method
