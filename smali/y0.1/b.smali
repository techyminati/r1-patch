.class public interface abstract annotation Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ly0/b;
        alternateNames = {}
        deserialize = true
        format = ""
        name = ""
        ordinal = 0x0
        parseFeatures = {}
        serialize = true
        serialzeFeatures = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract alternateNames()[Ljava/lang/String;
.end method

.method public abstract deserialize()Z
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract ordinal()I
.end method

.method public abstract serialize()Z
.end method

.method public abstract serialzeFeatures()[LB0/s;
.end method
