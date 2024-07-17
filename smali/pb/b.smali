.class public final Lpb/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;I)V
    .locals 0

    iput p2, p0, Lpb/b;->a:I

    iput-object p1, p0, Lpb/b;->c:Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpb/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v8, p0, Lpb/b;->c:Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Lwp/b;->h0(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v8}, Lwp/b;->c0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :goto_1
    check-cast p1, Lwp/y0;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    instance-of v0, p1, Lwp/x0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lwp/x0;

    .line 40
    .line 41
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/rctitv/data/model/qrcode/QrCodeModel;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/rctitv/data/model/qrcode/QrCodeModel;->getData()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :goto_2
    sget p1, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 60
    .line 61
    const-string v4, "RCTI"

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    move-object v2, v8

    .line 69
    invoke-static/range {v2 .. v7}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v8, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->h:Lou/i;

    .line 73
    .line 74
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lpb/e;

    .line 79
    .line 80
    iget-object v0, v8, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p1, "qrCode"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 91
    .line 92
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_SCAN_QRCODE_STATUS:Lcom/fta/rctitv/utils/analytics/Account;

    .line 93
    .line 94
    invoke-virtual {p1, v8, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v8, v0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logScanQRCode(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    instance-of v0, p1, Lwp/t0;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast p1, Lwp/t0;

    .line 106
    .line 107
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 108
    .line 109
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 110
    .line 111
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 119
    .line 120
    invoke-direct {v0, v2, v8, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lpb/d;

    .line 124
    .line 125
    invoke-direct {v1, v8}, Lpb/d;-><init>(Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showQrCodeScanError(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, v8, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->h:Lou/i;

    .line 132
    .line 133
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lpb/e;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 143
    .line 144
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_SCAN_QRCODE_STATUS_FAIL:Lcom/fta/rctitv/utils/analytics/Account;

    .line 145
    .line 146
    invoke-virtual {p1, v8, v0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
