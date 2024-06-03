.class public final Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lp0/a;

.field public final e:Lp0/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lp0/a;Lp0/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/l;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lq0/l;->a:Z

    iput-object p3, p0, Lq0/l;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lq0/l;->d:Lp0/a;

    iput-object p5, p0, Lq0/l;->e:Lp0/a;

    iput-boolean p6, p0, Lq0/l;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lj0/y;Lj0/k;Lr0/b;)Ll0/d;
    .locals 0

    new-instance p2, Ll0/h;

    invoke-direct {p2, p1, p3, p0}, Ll0/h;-><init>(Lj0/y;Lr0/b;Lq0/l;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lq0/l;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
