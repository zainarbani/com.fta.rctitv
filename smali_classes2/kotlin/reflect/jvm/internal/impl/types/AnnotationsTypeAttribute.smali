.class public final Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;->composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    return-object v0
.end method

.method public bridge synthetic add(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->add(Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-object v0
.end method

.method public getKey()Lfv/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfv/d;"
        }
    .end annotation

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersect(Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;
    .locals 0

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic intersect(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->intersect(Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    move-result-object p1

    return-object p1
.end method
