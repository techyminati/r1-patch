.class public final LW0/a;
.super LW0/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lb/P;

.field public c:Z


# direct methods
.method public constructor <init>(Lb/P;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW0/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, LW0/a;->b:Lb/P;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-boolean p1, p0, LW0/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LW0/a;->b:Lb/P;

    iget-object p1, p1, Lb/P;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/b;

    iget-object p0, p0, LW0/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/b;->j(Landroid/graphics/Typeface;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LW0/a;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, LW0/a;->b:Lb/P;

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->h(Z)V

    :cond_0
    return-void
.end method
