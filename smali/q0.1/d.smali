.class public final Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lp0/a;

.field public final d:Lp0/a;

.field public final e:Lp0/a;

.field public final f:Lp0/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lp0/a;Lp0/a;Lp0/a;Lp0/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq0/d;->a:I

    iput-object p3, p0, Lq0/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lq0/d;->c:Lp0/a;

    iput-object p5, p0, Lq0/d;->d:Lp0/a;

    iput-object p6, p0, Lq0/d;->e:Lp0/a;

    iput-object p7, p0, Lq0/d;->f:Lp0/a;

    iput-object p1, p0, Lq0/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lq0/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lj0/y;Lj0/k;Lr0/b;)Ll0/d;
    .locals 1

    new-instance v0, Ll0/i;

    invoke-direct {v0, p1, p2, p3, p0}, Ll0/i;-><init>(Lj0/y;Lj0/k;Lr0/b;Lq0/d;)V

    return-object v0
.end method
