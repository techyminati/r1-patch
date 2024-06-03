.class public final Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp0/b;

.field public final c:Ljava/util/List;

.field public final d:Lp0/a;

.field public final e:Lp0/a;

.field public final f:Lp0/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp0/b;Ljava/util/ArrayList;Lp0/a;Lp0/a;Lp0/b;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lq0/o;->b:Lp0/b;

    iput-object p3, p0, Lq0/o;->c:Ljava/util/List;

    iput-object p4, p0, Lq0/o;->d:Lp0/a;

    iput-object p5, p0, Lq0/o;->e:Lp0/a;

    iput-object p6, p0, Lq0/o;->f:Lp0/b;

    iput p7, p0, Lq0/o;->g:I

    iput p8, p0, Lq0/o;->h:I

    iput p9, p0, Lq0/o;->i:F

    iput-boolean p10, p0, Lq0/o;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lj0/y;Lj0/k;Lr0/b;)Ll0/d;
    .locals 0

    new-instance p2, Ll0/t;

    invoke-direct {p2, p1, p3, p0}, Ll0/t;-><init>(Lj0/y;Lr0/b;Lq0/o;)V

    return-object p2
.end method
