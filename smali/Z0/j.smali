.class public final LZ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/n;

.field public b:Lkotlin/jvm/internal/n;

.field public c:Lkotlin/jvm/internal/n;

.field public d:Lkotlin/jvm/internal/n;

.field public e:LZ0/c;

.field public f:LZ0/c;

.field public g:LZ0/c;

.field public h:LZ0/c;

.field public i:LZ0/e;

.field public j:LZ0/e;

.field public k:LZ0/e;

.field public l:LZ0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ0/j;->a:Lkotlin/jvm/internal/n;

    new-instance v0, LZ0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ0/j;->b:Lkotlin/jvm/internal/n;

    new-instance v0, LZ0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ0/j;->c:Lkotlin/jvm/internal/n;

    new-instance v0, LZ0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ0/j;->d:Lkotlin/jvm/internal/n;

    new-instance v0, LZ0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/a;-><init>(F)V

    iput-object v0, p0, LZ0/j;->e:LZ0/c;

    new-instance v0, LZ0/a;

    invoke-direct {v0, v1}, LZ0/a;-><init>(F)V

    iput-object v0, p0, LZ0/j;->f:LZ0/c;

    new-instance v0, LZ0/a;

    invoke-direct {v0, v1}, LZ0/a;-><init>(F)V

    iput-object v0, p0, LZ0/j;->g:LZ0/c;

    new-instance v0, LZ0/a;

    invoke-direct {v0, v1}, LZ0/a;-><init>(F)V

    iput-object v0, p0, LZ0/j;->h:LZ0/c;

    new-instance v0, LZ0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ0/j;->i:LZ0/e;

    new-instance v0, LZ0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ0/j;->j:LZ0/e;

    new-instance v0, LZ0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ0/j;->k:LZ0/e;

    new-instance v0, LZ0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ0/j;->l:LZ0/e;

    return-void
.end method

.method public static b(Lkotlin/jvm/internal/n;)V
    .locals 1

    instance-of v0, p0, LZ0/i;

    if-eqz v0, :cond_0

    check-cast p0, LZ0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LZ0/d;

    if-eqz v0, :cond_1

    check-cast p0, LZ0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LZ0/k;
    .locals 2

    new-instance v0, LZ0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LZ0/j;->a:Lkotlin/jvm/internal/n;

    iput-object v1, v0, LZ0/k;->a:Lkotlin/jvm/internal/n;

    iget-object v1, p0, LZ0/j;->b:Lkotlin/jvm/internal/n;

    iput-object v1, v0, LZ0/k;->b:Lkotlin/jvm/internal/n;

    iget-object v1, p0, LZ0/j;->c:Lkotlin/jvm/internal/n;

    iput-object v1, v0, LZ0/k;->c:Lkotlin/jvm/internal/n;

    iget-object v1, p0, LZ0/j;->d:Lkotlin/jvm/internal/n;

    iput-object v1, v0, LZ0/k;->d:Lkotlin/jvm/internal/n;

    iget-object v1, p0, LZ0/j;->e:LZ0/c;

    iput-object v1, v0, LZ0/k;->e:LZ0/c;

    iget-object v1, p0, LZ0/j;->f:LZ0/c;

    iput-object v1, v0, LZ0/k;->f:LZ0/c;

    iget-object v1, p0, LZ0/j;->g:LZ0/c;

    iput-object v1, v0, LZ0/k;->g:LZ0/c;

    iget-object v1, p0, LZ0/j;->h:LZ0/c;

    iput-object v1, v0, LZ0/k;->h:LZ0/c;

    iget-object v1, p0, LZ0/j;->i:LZ0/e;

    iput-object v1, v0, LZ0/k;->i:LZ0/e;

    iget-object v1, p0, LZ0/j;->j:LZ0/e;

    iput-object v1, v0, LZ0/k;->j:LZ0/e;

    iget-object v1, p0, LZ0/j;->k:LZ0/e;

    iput-object v1, v0, LZ0/k;->k:LZ0/e;

    iget-object p0, p0, LZ0/j;->l:LZ0/e;

    iput-object p0, v0, LZ0/k;->l:LZ0/e;

    return-object v0
.end method
