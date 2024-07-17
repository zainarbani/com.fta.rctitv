.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationAsAnnotationArgument;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationAsAnnotationArgument;


# instance fields
.field private final annotation:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/jvm/internal/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationAsAnnotationArgument;->annotation:Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAnnotation()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotation;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationAsAnnotationArgument;->annotation:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotation;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
