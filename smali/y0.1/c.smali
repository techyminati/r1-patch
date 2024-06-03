.class public interface abstract annotation Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ly0/c;
        alphabetic = true
        asm = true
        ignores = {}
        mappingTo = Ljava/lang/Void;
        naming = .enum Lx0/g;->a:Lx0/g;
        orders = {}
        parseFeatures = {}
        seeAlso = {}
        serialzeFeatures = {}
        typeKey = ""
        typeName = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract ignores()[Ljava/lang/String;
.end method

.method public abstract mappingTo()Ljava/lang/Class;
.end method

.method public abstract naming()Lx0/g;
.end method

.method public abstract orders()[Ljava/lang/String;
.end method

.method public abstract parseFeatures()[Lz0/e;
.end method

.method public abstract seeAlso()[Ljava/lang/Class;
.end method

.method public abstract serialzeFeatures()[LB0/s;
.end method

.method public abstract typeKey()Ljava/lang/String;
.end method

.method public abstract typeName()Ljava/lang/String;
.end method
