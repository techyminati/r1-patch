.class public final LW0/d;
.super Lu/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW0/g;

.field public final synthetic b:LW0/f;


# direct methods
.method public constructor <init>(LW0/f;LW0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/d;->b:LW0/f;

    iput-object p2, p0, LW0/d;->a:LW0/g;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, LW0/d;->b:LW0/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, LW0/f;->m:Z

    iget-object p0, p0, LW0/d;->a:LW0/g;

    invoke-virtual {p0, p1}, LW0/g;->a(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LW0/d;->b:LW0/f;

    iget v1, v0, LW0/f;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LW0/f;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LW0/f;->m:Z

    iget-object p1, v0, LW0/f;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, LW0/d;->a:LW0/g;

    invoke-virtual {p0, p1, v0}, LW0/g;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
