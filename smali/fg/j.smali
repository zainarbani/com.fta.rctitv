.class public final Lfg/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V
    .locals 0

    iput p2, p0, Lfg/j;->a:I

    iput-object p1, p0, Lfg/j;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfg/j;->a:I

    iget-object v1, p0, Lfg/j;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lfg/j;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lfg/j;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/fta/rctitv/services/HeadsetReceiver;

    invoke-direct {v0}, Lcom/fta/rctitv/services/HeadsetReceiver;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/fta/rctitv/services/HeadsetReceiver;->a:Lmd/d;

    return-object v0

    .line 7
    :pswitch_3
    new-instance v0, Lfg/o;

    invoke-direct {v0, v1}, Lfg/o;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    return-object v0

    .line 8
    :pswitch_4
    new-instance v0, Lfg/k;

    invoke-direct {v0, v1}, Lfg/k;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance v0, Lmd/c;

    invoke-direct {v0}, Lmd/c;-><init>()V

    .line 10
    iput-object v1, v0, Lmd/c;->d:Lmd/b;

    const-string v2, "context"

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lmd/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "bluetooth"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 14
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, v0, Lmd/c;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v1, v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    return-object v0

    .line 16
    :goto_0
    new-instance v0, Lfg/h0;

    invoke-direct {v0, v1}, Lfg/h0;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfg/j;->a:I

    iget-object v1, p0, Lfg/j;->c:Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f14013a

    .line 1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.downl\u2026_ugc_progress_percentage)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_0
    const v0, 0x7f140330

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.join_\u2026_ugc_progress_percentage)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
