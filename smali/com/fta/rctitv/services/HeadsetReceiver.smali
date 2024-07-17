.class public final Lcom/fta/rctitv/services/HeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fta/rctitv/services/HeadsetReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "md/d",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lmd/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const-string p1, "state"

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/fta/rctitv/services/HeadsetReceiver;->a:Lmd/d;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 31
    .line 32
    iget-boolean p2, p1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->k:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const p2, 0x7f140274

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "getString(R.string.headphone_plugged_out)"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->k:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/services/HeadsetReceiver;->a:Lmd/d;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    check-cast p1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->k:Z

    .line 63
    .line 64
    const p2, 0x7f140273

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "getString(R.string.headphone_plugged_in)"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method
