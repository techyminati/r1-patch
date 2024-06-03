.class public final LI/i;
.super Lio/sentry/hints/i;
.source "SourceFile"


# instance fields
.field public final b:LI/h;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI/h;

    invoke-direct {v0, p1}, LI/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LI/i;->b:LI/h;

    return-void
.end method


# virtual methods
.method public final n([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, LI/i;->b:LI/h;

    invoke-virtual {p0, p1}, LI/h;->n([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LI/i;->b:LI/h;

    iget-boolean p0, p0, LI/h;->d:Z

    return p0
.end method

.method public final t(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LI/i;->b:LI/h;

    invoke-virtual {p0, p1}, LI/h;->t(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object p0, p0, LI/i;->b:LI/h;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, LI/h;->d:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LI/h;->u(Z)V

    :goto_1
    return-void
.end method
