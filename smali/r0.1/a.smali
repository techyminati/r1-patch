.class public final synthetic Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a;


# instance fields
.field public final synthetic a:Lr0/b;


# direct methods
.method public synthetic constructor <init>(Lr0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/a;->a:Lr0/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Lr0/a;->a:Lr0/b;

    iget-object v0, p0, Lr0/b;->r:Lm0/i;

    invoke-virtual {v0}, Lm0/i;->k()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lr0/b;->x:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lr0/b;->x:Z

    iget-object p0, p0, Lr0/b;->o:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    :cond_1
    return-void
.end method
