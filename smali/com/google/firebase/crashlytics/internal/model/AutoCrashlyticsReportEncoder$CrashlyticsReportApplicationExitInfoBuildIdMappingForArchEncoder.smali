.class final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm/d;"
    }
.end annotation


# static fields
.field private static final ARCH_DESCRIPTOR:Lgm/c;

.field private static final BUILDID_DESCRIPTOR:Lgm/c;

.field static final INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;

.field private static final LIBRARYNAME_DESCRIPTOR:Lgm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;

    .line 7
    .line 8
    const-string v0, "arch"

    .line 9
    .line 10
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->ARCH_DESCRIPTOR:Lgm/c;

    .line 15
    .line 16
    const-string v0, "libraryName"

    .line 17
    .line 18
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->LIBRARYNAME_DESCRIPTOR:Lgm/c;

    .line 23
    .line 24
    const-string v0, "buildId"

    .line 25
    .line 26
    invoke-static {v0}, Lgm/c;->b(Ljava/lang/String;)Lgm/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->BUILDID_DESCRIPTOR:Lgm/c;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;Lgm/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->ARCH_DESCRIPTOR:Lgm/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->getArch()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgm/e;->e(Lgm/c;Ljava/lang/Object;)Lgm/e;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->LIBRARYNAME_DESCRIPTOR:Lgm/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->getLibraryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgm/e;->e(Lgm/c;Ljava/lang/Object;)Lgm/e;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->BUILDID_DESCRIPTOR:Lgm/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->getBuildId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgm/e;->e(Lgm/c;Ljava/lang/Object;)Lgm/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    check-cast p2, Lgm/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;Lgm/e;)V

    return-void
.end method
