.class public Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/b;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lw0/c;->a:Lw0/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/I;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lw0/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lw0/c;->a:Lw0/b;

    .line 10
    iput-object p1, p0, Lw0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lw0/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw0/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/c;->a:Lw0/b;

    iput p1, v0, Lw0/b;->a:F

    iput p2, v0, Lw0/b;->b:F

    iput-object p3, v0, Lw0/b;->c:Ljava/lang/Object;

    iput-object p4, v0, Lw0/b;->d:Ljava/lang/Object;

    iput p5, v0, Lw0/b;->e:F

    iput p6, v0, Lw0/b;->f:F

    iput p7, v0, Lw0/b;->g:F

    invoke-virtual {p0, v0}, Lw0/c;->a(Lw0/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
