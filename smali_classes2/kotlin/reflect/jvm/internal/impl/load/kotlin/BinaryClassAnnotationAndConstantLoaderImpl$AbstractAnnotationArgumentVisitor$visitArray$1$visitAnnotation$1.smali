.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1;->visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

.field final synthetic $list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visitor:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1;",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1;->$visitor:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1;->$list:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1;->$$delegate_0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public visit(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1;->$$delegate_0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visit(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    return-void
.end method

.method public visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 1

    const-string v0, "classId"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1;->$$delegate_0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1;->$$delegate_0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitClassLiteral(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1;->$$delegate_0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitClassLiteral(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;)V

    return-void
.end method

.method public visitEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1;->$visitor:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitEnd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1;->access$getElements$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1;->$list:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Lpu/q;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public visitEnum(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1;->$$delegate_0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitEnum(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-void
.end method
