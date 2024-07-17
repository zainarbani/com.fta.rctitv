.class public final Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$MyBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$MyBinder;",
        "Landroid/os/Binder;",
        "(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)V",
        "getService",
        "Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;",
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
.field final synthetic this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$MyBinder;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$MyBinder;->this$0:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    return-object v0
.end method
