.class public final Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/d;->a:Ljava/util/List;

    iput-char p2, p0, Lo0/d;->b:C

    iput-wide p3, p0, Lo0/d;->c:D

    iput-object p5, p0, Lo0/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lo0/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;CLjava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    mul-int/2addr p1, v0

    invoke-static {p0, p1, v0}, Le;->q(Ljava/lang/String;II)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo0/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lo0/d;->d:Ljava/lang/String;

    iget-char p0, p0, Lo0/d;->b:C

    invoke-static {v0, p0, v1}, Lo0/d;->a(Ljava/lang/String;CLjava/lang/String;)I

    move-result p0

    return p0
.end method
