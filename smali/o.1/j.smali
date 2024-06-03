.class public final Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lo/m;

.field public final c:Lo/l;

.field public final d:Lo/k;

.field public final e:Lo/n;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lo/m;->a:I

    iput v1, v0, Lo/m;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lo/m;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lo/m;->d:F

    iput-object v0, p0, Lo/j;->b:Lo/m;

    new-instance v0, Lo/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lo/l;->a:I

    iput v4, v0, Lo/l;->b:I

    iput v3, v0, Lo/l;->c:F

    iput v3, v0, Lo/l;->d:F

    iput-object v0, p0, Lo/j;->c:Lo/l;

    new-instance v0, Lo/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lo/k;->a:Z

    iput v4, v0, Lo/k;->d:I

    iput v4, v0, Lo/k;->e:I

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, Lo/k;->f:F

    iput v4, v0, Lo/k;->g:I

    iput v4, v0, Lo/k;->h:I

    iput v4, v0, Lo/k;->i:I

    iput v4, v0, Lo/k;->j:I

    iput v4, v0, Lo/k;->k:I

    iput v4, v0, Lo/k;->l:I

    iput v4, v0, Lo/k;->m:I

    iput v4, v0, Lo/k;->n:I

    iput v4, v0, Lo/k;->o:I

    iput v4, v0, Lo/k;->p:I

    iput v4, v0, Lo/k;->q:I

    iput v4, v0, Lo/k;->r:I

    iput v4, v0, Lo/k;->s:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Lo/k;->t:F

    iput v6, v0, Lo/k;->u:F

    const/4 v6, 0x0

    iput-object v6, v0, Lo/k;->v:Ljava/lang/String;

    iput v4, v0, Lo/k;->w:I

    iput v1, v0, Lo/k;->x:I

    const/4 v6, 0x0

    iput v6, v0, Lo/k;->y:F

    iput v4, v0, Lo/k;->z:I

    iput v4, v0, Lo/k;->A:I

    iput v4, v0, Lo/k;->B:I

    iput v4, v0, Lo/k;->C:I

    iput v4, v0, Lo/k;->D:I

    iput v4, v0, Lo/k;->E:I

    iput v4, v0, Lo/k;->F:I

    iput v4, v0, Lo/k;->G:I

    iput v4, v0, Lo/k;->H:I

    iput v4, v0, Lo/k;->I:I

    iput v4, v0, Lo/k;->J:I

    iput v4, v0, Lo/k;->K:I

    iput v4, v0, Lo/k;->L:I

    iput v4, v0, Lo/k;->M:I

    iput v4, v0, Lo/k;->N:I

    iput v5, v0, Lo/k;->O:F

    iput v5, v0, Lo/k;->P:F

    iput v1, v0, Lo/k;->Q:I

    iput v1, v0, Lo/k;->R:I

    iput v1, v0, Lo/k;->S:I

    iput v1, v0, Lo/k;->T:I

    iput v4, v0, Lo/k;->U:I

    iput v4, v0, Lo/k;->V:I

    iput v4, v0, Lo/k;->W:I

    iput v4, v0, Lo/k;->X:I

    iput v2, v0, Lo/k;->Y:F

    iput v2, v0, Lo/k;->Z:F

    iput v4, v0, Lo/k;->a0:I

    iput v1, v0, Lo/k;->b0:I

    iput v4, v0, Lo/k;->c0:I

    iput-boolean v1, v0, Lo/k;->g0:Z

    iput-boolean v1, v0, Lo/k;->h0:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lo/k;->i0:Z

    iput-object v0, p0, Lo/j;->d:Lo/k;

    new-instance v0, Lo/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lo/n;->a:F

    iput v6, v0, Lo/n;->b:F

    iput v6, v0, Lo/n;->c:F

    iput v2, v0, Lo/n;->d:F

    iput v2, v0, Lo/n;->e:F

    iput v3, v0, Lo/n;->f:F

    iput v3, v0, Lo/n;->g:F

    iput v6, v0, Lo/n;->h:F

    iput v6, v0, Lo/n;->i:F

    iput v6, v0, Lo/n;->j:F

    iput-boolean v1, v0, Lo/n;->k:Z

    iput v6, v0, Lo/n;->l:F

    iput-object v0, p0, Lo/j;->e:Lo/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/j;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lo/e;)V
    .locals 1

    iget-object p0, p0, Lo/j;->d:Lo/k;

    iget v0, p0, Lo/k;->g:I

    iput v0, p1, Lo/e;->d:I

    iget v0, p0, Lo/k;->h:I

    iput v0, p1, Lo/e;->e:I

    iget v0, p0, Lo/k;->i:I

    iput v0, p1, Lo/e;->f:I

    iget v0, p0, Lo/k;->j:I

    iput v0, p1, Lo/e;->g:I

    iget v0, p0, Lo/k;->k:I

    iput v0, p1, Lo/e;->h:I

    iget v0, p0, Lo/k;->l:I

    iput v0, p1, Lo/e;->i:I

    iget v0, p0, Lo/k;->m:I

    iput v0, p1, Lo/e;->j:I

    iget v0, p0, Lo/k;->n:I

    iput v0, p1, Lo/e;->k:I

    iget v0, p0, Lo/k;->o:I

    iput v0, p1, Lo/e;->l:I

    iget v0, p0, Lo/k;->p:I

    iput v0, p1, Lo/e;->p:I

    iget v0, p0, Lo/k;->q:I

    iput v0, p1, Lo/e;->q:I

    iget v0, p0, Lo/k;->r:I

    iput v0, p1, Lo/e;->r:I

    iget v0, p0, Lo/k;->s:I

    iput v0, p1, Lo/e;->s:I

    iget v0, p0, Lo/k;->C:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lo/k;->D:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lo/k;->E:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lo/k;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lo/k;->N:I

    iput v0, p1, Lo/e;->x:I

    iget v0, p0, Lo/k;->M:I

    iput v0, p1, Lo/e;->y:I

    iget v0, p0, Lo/k;->J:I

    iput v0, p1, Lo/e;->u:I

    iget v0, p0, Lo/k;->L:I

    iput v0, p1, Lo/e;->w:I

    iget v0, p0, Lo/k;->t:F

    iput v0, p1, Lo/e;->z:F

    iget v0, p0, Lo/k;->u:F

    iput v0, p1, Lo/e;->A:F

    iget v0, p0, Lo/k;->w:I

    iput v0, p1, Lo/e;->m:I

    iget v0, p0, Lo/k;->x:I

    iput v0, p1, Lo/e;->n:I

    iget v0, p0, Lo/k;->y:F

    iput v0, p1, Lo/e;->o:F

    iget-object v0, p0, Lo/k;->v:Ljava/lang/String;

    iput-object v0, p1, Lo/e;->B:Ljava/lang/String;

    iget v0, p0, Lo/k;->z:I

    iput v0, p1, Lo/e;->P:I

    iget v0, p0, Lo/k;->A:I

    iput v0, p1, Lo/e;->Q:I

    iget v0, p0, Lo/k;->O:F

    iput v0, p1, Lo/e;->E:F

    iget v0, p0, Lo/k;->P:F

    iput v0, p1, Lo/e;->D:F

    iget v0, p0, Lo/k;->R:I

    iput v0, p1, Lo/e;->G:I

    iget v0, p0, Lo/k;->Q:I

    iput v0, p1, Lo/e;->F:I

    iget-boolean v0, p0, Lo/k;->g0:Z

    iput-boolean v0, p1, Lo/e;->S:Z

    iget-boolean v0, p0, Lo/k;->h0:Z

    iput-boolean v0, p1, Lo/e;->T:Z

    iget v0, p0, Lo/k;->S:I

    iput v0, p1, Lo/e;->H:I

    iget v0, p0, Lo/k;->T:I

    iput v0, p1, Lo/e;->I:I

    iget v0, p0, Lo/k;->U:I

    iput v0, p1, Lo/e;->L:I

    iget v0, p0, Lo/k;->V:I

    iput v0, p1, Lo/e;->M:I

    iget v0, p0, Lo/k;->W:I

    iput v0, p1, Lo/e;->J:I

    iget v0, p0, Lo/k;->X:I

    iput v0, p1, Lo/e;->K:I

    iget v0, p0, Lo/k;->Y:F

    iput v0, p1, Lo/e;->N:F

    iget v0, p0, Lo/k;->Z:F

    iput v0, p1, Lo/e;->O:F

    iget v0, p0, Lo/k;->B:I

    iput v0, p1, Lo/e;->R:I

    iget v0, p0, Lo/k;->f:F

    iput v0, p1, Lo/e;->c:F

    iget v0, p0, Lo/k;->d:I

    iput v0, p1, Lo/e;->a:I

    iget v0, p0, Lo/k;->e:I

    iput v0, p1, Lo/e;->b:I

    iget v0, p0, Lo/k;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lo/k;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lo/k;->f0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lo/e;->U:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lo/k;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lo/k;->G:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lo/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lo/j;

    invoke-direct {v0}, Lo/j;-><init>()V

    iget-object v1, v0, Lo/j;->d:Lo/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lo/j;->d:Lo/k;

    iget-boolean v3, v2, Lo/k;->a:Z

    iput-boolean v3, v1, Lo/k;->a:Z

    iget v3, v2, Lo/k;->b:I

    iput v3, v1, Lo/k;->b:I

    iget v3, v2, Lo/k;->c:I

    iput v3, v1, Lo/k;->c:I

    iget v3, v2, Lo/k;->d:I

    iput v3, v1, Lo/k;->d:I

    iget v3, v2, Lo/k;->e:I

    iput v3, v1, Lo/k;->e:I

    iget v3, v2, Lo/k;->f:F

    iput v3, v1, Lo/k;->f:F

    iget v3, v2, Lo/k;->g:I

    iput v3, v1, Lo/k;->g:I

    iget v3, v2, Lo/k;->h:I

    iput v3, v1, Lo/k;->h:I

    iget v3, v2, Lo/k;->i:I

    iput v3, v1, Lo/k;->i:I

    iget v3, v2, Lo/k;->j:I

    iput v3, v1, Lo/k;->j:I

    iget v3, v2, Lo/k;->k:I

    iput v3, v1, Lo/k;->k:I

    iget v3, v2, Lo/k;->l:I

    iput v3, v1, Lo/k;->l:I

    iget v3, v2, Lo/k;->m:I

    iput v3, v1, Lo/k;->m:I

    iget v3, v2, Lo/k;->n:I

    iput v3, v1, Lo/k;->n:I

    iget v3, v2, Lo/k;->o:I

    iput v3, v1, Lo/k;->o:I

    iget v3, v2, Lo/k;->p:I

    iput v3, v1, Lo/k;->p:I

    iget v3, v2, Lo/k;->q:I

    iput v3, v1, Lo/k;->q:I

    iget v3, v2, Lo/k;->r:I

    iput v3, v1, Lo/k;->r:I

    iget v3, v2, Lo/k;->s:I

    iput v3, v1, Lo/k;->s:I

    iget v3, v2, Lo/k;->t:F

    iput v3, v1, Lo/k;->t:F

    iget v3, v2, Lo/k;->u:F

    iput v3, v1, Lo/k;->u:F

    iget-object v3, v2, Lo/k;->v:Ljava/lang/String;

    iput-object v3, v1, Lo/k;->v:Ljava/lang/String;

    iget v3, v2, Lo/k;->w:I

    iput v3, v1, Lo/k;->w:I

    iget v3, v2, Lo/k;->x:I

    iput v3, v1, Lo/k;->x:I

    iget v3, v2, Lo/k;->y:F

    iput v3, v1, Lo/k;->y:F

    iget v3, v2, Lo/k;->z:I

    iput v3, v1, Lo/k;->z:I

    iget v3, v2, Lo/k;->A:I

    iput v3, v1, Lo/k;->A:I

    iget v3, v2, Lo/k;->B:I

    iput v3, v1, Lo/k;->B:I

    iget v3, v2, Lo/k;->C:I

    iput v3, v1, Lo/k;->C:I

    iget v3, v2, Lo/k;->D:I

    iput v3, v1, Lo/k;->D:I

    iget v3, v2, Lo/k;->E:I

    iput v3, v1, Lo/k;->E:I

    iget v3, v2, Lo/k;->F:I

    iput v3, v1, Lo/k;->F:I

    iget v3, v2, Lo/k;->G:I

    iput v3, v1, Lo/k;->G:I

    iget v3, v2, Lo/k;->H:I

    iput v3, v1, Lo/k;->H:I

    iget v3, v2, Lo/k;->I:I

    iput v3, v1, Lo/k;->I:I

    iget v3, v2, Lo/k;->J:I

    iput v3, v1, Lo/k;->J:I

    iget v3, v2, Lo/k;->K:I

    iput v3, v1, Lo/k;->K:I

    iget v3, v2, Lo/k;->L:I

    iput v3, v1, Lo/k;->L:I

    iget v3, v2, Lo/k;->M:I

    iput v3, v1, Lo/k;->M:I

    iget v3, v2, Lo/k;->N:I

    iput v3, v1, Lo/k;->N:I

    iget v3, v2, Lo/k;->O:F

    iput v3, v1, Lo/k;->O:F

    iget v3, v2, Lo/k;->P:F

    iput v3, v1, Lo/k;->P:F

    iget v3, v2, Lo/k;->Q:I

    iput v3, v1, Lo/k;->Q:I

    iget v3, v2, Lo/k;->R:I

    iput v3, v1, Lo/k;->R:I

    iget v3, v2, Lo/k;->S:I

    iput v3, v1, Lo/k;->S:I

    iget v3, v2, Lo/k;->T:I

    iput v3, v1, Lo/k;->T:I

    iget v3, v2, Lo/k;->U:I

    iput v3, v1, Lo/k;->U:I

    iget v3, v2, Lo/k;->V:I

    iput v3, v1, Lo/k;->V:I

    iget v3, v2, Lo/k;->W:I

    iput v3, v1, Lo/k;->W:I

    iget v3, v2, Lo/k;->X:I

    iput v3, v1, Lo/k;->X:I

    iget v3, v2, Lo/k;->Y:F

    iput v3, v1, Lo/k;->Y:F

    iget v3, v2, Lo/k;->Z:F

    iput v3, v1, Lo/k;->Z:F

    iget v3, v2, Lo/k;->a0:I

    iput v3, v1, Lo/k;->a0:I

    iget v3, v2, Lo/k;->b0:I

    iput v3, v1, Lo/k;->b0:I

    iget v3, v2, Lo/k;->c0:I

    iput v3, v1, Lo/k;->c0:I

    iget-object v3, v2, Lo/k;->f0:Ljava/lang/String;

    iput-object v3, v1, Lo/k;->f0:Ljava/lang/String;

    iget-object v3, v2, Lo/k;->d0:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lo/k;->d0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lo/k;->d0:[I

    :goto_0
    iget-object v3, v2, Lo/k;->e0:Ljava/lang/String;

    iput-object v3, v1, Lo/k;->e0:Ljava/lang/String;

    iget-boolean v3, v2, Lo/k;->g0:Z

    iput-boolean v3, v1, Lo/k;->g0:Z

    iget-boolean v3, v2, Lo/k;->h0:Z

    iput-boolean v3, v1, Lo/k;->h0:Z

    iget-boolean v2, v2, Lo/k;->i0:Z

    iput-boolean v2, v1, Lo/k;->i0:Z

    iget-object v1, v0, Lo/j;->c:Lo/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lo/j;->c:Lo/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lo/l;->a:I

    iput v3, v1, Lo/l;->a:I

    iget v3, v2, Lo/l;->b:I

    iput v3, v1, Lo/l;->b:I

    iget v3, v2, Lo/l;->d:F

    iput v3, v1, Lo/l;->d:F

    iget v2, v2, Lo/l;->c:F

    iput v2, v1, Lo/l;->c:F

    iget-object v1, v0, Lo/j;->b:Lo/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lo/j;->b:Lo/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lo/m;->a:I

    iput v3, v1, Lo/m;->a:I

    iget v3, v2, Lo/m;->c:F

    iput v3, v1, Lo/m;->c:F

    iget v3, v2, Lo/m;->d:F

    iput v3, v1, Lo/m;->d:F

    iget v2, v2, Lo/m;->b:I

    iput v2, v1, Lo/m;->b:I

    iget-object v1, v0, Lo/j;->e:Lo/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lo/j;->e:Lo/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lo/n;->a:F

    iput v3, v1, Lo/n;->a:F

    iget v3, v2, Lo/n;->b:F

    iput v3, v1, Lo/n;->b:F

    iget v3, v2, Lo/n;->c:F

    iput v3, v1, Lo/n;->c:F

    iget v3, v2, Lo/n;->d:F

    iput v3, v1, Lo/n;->d:F

    iget v3, v2, Lo/n;->e:F

    iput v3, v1, Lo/n;->e:F

    iget v3, v2, Lo/n;->f:F

    iput v3, v1, Lo/n;->f:F

    iget v3, v2, Lo/n;->g:F

    iput v3, v1, Lo/n;->g:F

    iget v3, v2, Lo/n;->h:F

    iput v3, v1, Lo/n;->h:F

    iget v3, v2, Lo/n;->i:F

    iput v3, v1, Lo/n;->i:F

    iget v3, v2, Lo/n;->j:F

    iput v3, v1, Lo/n;->j:F

    iget-boolean v3, v2, Lo/n;->k:Z

    iput-boolean v3, v1, Lo/n;->k:Z

    iget v2, v2, Lo/n;->l:F

    iput v2, v1, Lo/n;->l:F

    iget p0, p0, Lo/j;->a:I

    iput p0, v0, Lo/j;->a:I

    return-object v0
.end method
