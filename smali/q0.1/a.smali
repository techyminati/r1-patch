.class public final Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp0/e;

.field public final c:Lp0/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp0/e;Lp0/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lq0/a;->b:Lp0/e;

    iput-object p3, p0, Lq0/a;->c:Lp0/a;

    iput-boolean p4, p0, Lq0/a;->d:Z

    iput-boolean p5, p0, Lq0/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lj0/y;Lj0/k;Lr0/b;)Ll0/d;
    .locals 0

    new-instance p2, Ll0/g;

    invoke-direct {p2, p1, p3, p0}, Ll0/g;-><init>(Lj0/y;Lr0/b;Lq0/a;)V

    return-object p2
.end method
