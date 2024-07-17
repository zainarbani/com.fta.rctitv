.class public final Lfg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/v;->a:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNegative()V
    .locals 0

    return-void
.end method

.method public final onPositive()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfg/v;->a:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->F0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Ll9/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ll9/h1;->t:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Stopping the download progress first before exit"

    .line 14
    .line 15
    const-string v3, "RecorderV2Activity"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->C:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;->forceStopAllDownload(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->D:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v5, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;->forceStopAllDownload(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->b2(Z)V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->I1()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method
