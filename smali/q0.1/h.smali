.class public final Lq0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lp0/b;

.field public final d:Lp0/e;

.field public final e:Lp0/b;

.field public final f:Lp0/b;

.field public final g:Lp0/b;

.field public final h:Lp0/b;

.field public final i:Lp0/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILp0/b;Lp0/e;Lp0/b;Lp0/b;Lp0/b;Lp0/b;Lp0/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h;->a:Ljava/lang/String;

    iput p2, p0, Lq0/h;->b:I

    iput-object p3, p0, Lq0/h;->c:Lp0/b;

    iput-object p4, p0, Lq0/h;->d:Lp0/e;

    iput-object p5, p0, Lq0/h;->e:Lp0/b;

    iput-object p6, p0, Lq0/h;->f:Lp0/b;

    iput-object p7, p0, Lq0/h;->g:Lp0/b;

    iput-object p8, p0, Lq0/h;->h:Lp0/b;

    iput-object p9, p0, Lq0/h;->i:Lp0/b;

    iput-boolean p10, p0, Lq0/h;->j:Z

    iput-boolean p11, p0, Lq0/h;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lj0/y;Lj0/k;Lr0/b;)Ll0/d;
    .locals 0

    new-instance p2, Ll0/o;

    invoke-direct {p2, p1, p3, p0}, Ll0/o;-><init>(Lj0/y;Lr0/b;Lq0/h;)V

    return-object p2
.end method
