.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;

.field private static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;


# instance fields
.field private final disabledDefaultAnnotations:Z

.field private final getReportLevelForAnnotation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final jsr305:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultJsr305Settings$default(Lou/c;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion$DEFAULT$1;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jsr305"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getReportLevelForAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->jsr305:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getReportLevelForAnnotation:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->isDisabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getJSPECIFY_ANNOTATIONS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->disabledDefaultAnnotations:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    return-object v0
.end method


# virtual methods
.method public final getDisabledDefaultAnnotations()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->disabledDefaultAnnotations:Z

    return v0
.end method

.method public final getGetReportLevelForAnnotation()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getReportLevelForAnnotation:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->jsr305:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->jsr305:Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getReportLevelForAnnotation:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
