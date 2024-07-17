.class public final Lcom/fta/rctitv/utils/NewShareUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/NewShareUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u000e\u0010\u0011\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/NewShareUtil$Companion;",
        "",
        "()V",
        "APPLICATION_NOT_INSTALLED",
        "",
        "getAPPLICATION_NOT_INSTALLED",
        "()I",
        "DOWNLOAD_IS_RUNNING",
        "getDOWNLOAD_IS_RUNNING",
        "EMPTY_DOWNLOAD_LINK",
        "getEMPTY_DOWNLOAD_LINK",
        "ERROR",
        "getERROR",
        "FILE_IS_ALREADY_EXIST",
        "getFILE_IS_ALREADY_EXIST",
        "SUCCESS",
        "getSUCCESS",
        "TAG",
        "",
        "VIDEO_NOT_EXIST",
        "getVIDEO_NOT_EXIST",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/NewShareUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPPLICATION_NOT_INSTALLED()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getDOWNLOAD_IS_RUNNING()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getEMPTY_DOWNLOAD_LINK()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final getERROR()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getFILE_IS_ALREADY_EXIST()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getSUCCESS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getVIDEO_NOT_EXIST()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
