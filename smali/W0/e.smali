.class public final LW0/e;
.super LW0/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LW0/g;

.field public final synthetic d:LW0/f;


# direct methods
.method public constructor <init>(LW0/f;Landroid/content/Context;Landroid/text/TextPaint;LW0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/e;->d:LW0/f;

    iput-object p2, p0, LW0/e;->a:Landroid/content/Context;

    iput-object p3, p0, LW0/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, LW0/e;->c:LW0/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, LW0/e;->c:LW0/g;

    invoke-virtual {p0, p1}, LW0/g;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LW0/e;->b:Landroid/text/TextPaint;

    iget-object v1, p0, LW0/e;->d:LW0/f;

    iget-object v2, p0, LW0/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LW0/f;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, LW0/e;->c:LW0/g;

    invoke-virtual {p0, p1, p2}, LW0/g;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
