.class public final Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/UploadUgcForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadUgcModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;",
        "",
        "()V",
        "sharedPreference",
        "Landroid/content/SharedPreferences;",
        "getSharedPreference",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreference",
        "(Landroid/content/SharedPreferences;)V",
        "uploadData",
        "Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;",
        "getUploadData",
        "()Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;",
        "setUploadData",
        "(Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;)V",
        "UploadUgcData",
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


# instance fields
.field private sharedPreference:Landroid/content/SharedPreferences;

.field private uploadData:Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSharedPreference()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->sharedPreference:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getUploadData()Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->uploadData:Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;

    return-object v0
.end method

.method public final setSharedPreference(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->sharedPreference:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setUploadData(Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->uploadData:Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;

    return-void
.end method
