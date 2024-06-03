.class public final Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lp0/a;

.field public final d:Lp0/a;

.field public final e:Lp0/a;

.field public final f:Lp0/a;

.field public final g:Lp0/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:Lp0/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILp0/a;Lp0/a;Lp0/a;Lp0/a;Lp0/b;IIFLjava/util/ArrayList;Lp0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/e;->a:Ljava/lang/String;

    iput p2, p0, Lq0/e;->b:I

    iput-object p3, p0, Lq0/e;->c:Lp0/a;

    iput-object p4, p0, Lq0/e;->d:Lp0/a;

    iput-object p5, p0, Lq0/e;->e:Lp0/a;

    iput-object p6, p0, Lq0/e;->f:Lp0/a;

    iput-object p7, p0, Lq0/e;->g:Lp0/b;

    iput p8, p0, Lq0/e;->h:I

    iput p9, p0, Lq0/e;->i:I

    iput p10, p0, Lq0/e;->j:F

    iput-object p11, p0, Lq0/e;->k:Ljava/util/List;

    iput-object p12, p0, Lq0/e;->l:Lp0/b;

    iput-boolean p13, p0, Lq0/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lj0/y;Lj0/k;Lr0/b;)Ll0/d;
    .locals 0

    new-instance p2, Ll0/j;

    invoke-direct {p2, p1, p3, p0}, Ll0/j;-><init>(Lj0/y;Lr0/b;Lq0/e;)V

    return-object p2
.end method
