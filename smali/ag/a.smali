.class public final synthetic Lag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lj9/a;


# direct methods
.method public synthetic constructor <init>(Lj9/a;I)V
    .locals 0

    iput p2, p0, Lag/a;->a:I

    iput-object p1, p0, Lag/a;->c:Lj9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget p5, p0, Lag/a;->a:I

    .line 2
    .line 3
    const-string p6, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lag/a;->c:Lj9/a;

    .line 6
    .line 7
    packed-switch p5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v0, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;

    .line 12
    .line 13
    sget p5, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->k:I

    .line 14
    .line 15
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p5, Landroid/app/DownloadManager$Request;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-direct {p5, p6}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-virtual {p6, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    const-string v1, "cookie"

    .line 39
    .line 40
    invoke-virtual {p5, v1, p6}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 41
    .line 42
    .line 43
    const-string p6, "User-Agent"

    .line 44
    .line 45
    invoke-virtual {p5, p6, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 46
    .line 47
    .line 48
    const-string p2, "Downloading File..."

    .line 49
    .line 50
    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 65
    .line 66
    .line 67
    sget-object p6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p5, p6, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 74
    .line 75
    .line 76
    const-string p1, "download"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p3, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 83
    .line 84
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/app/DownloadManager;

    .line 88
    .line 89
    invoke-virtual {p1, p5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 90
    .line 91
    .line 92
    const-string p1, "Downloading File"

    .line 93
    .line 94
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    check-cast v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;

    .line 103
    .line 104
    sget p5, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 105
    .line 106
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p5, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 110
    .line 111
    invoke-virtual {p5}, Lcom/fta/rctitv/utils/PermissionController;->getExternalStoragePermissions()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    invoke-virtual {p5, v0, p6}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    if-eqz p6, :cond_0

    .line 120
    .line 121
    const-string p5, "url"

    .line 122
    .line 123
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p5, "userAgent"

    .line 127
    .line 128
    invoke-static {p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p5, "contentDisposition"

    .line 132
    .line 133
    invoke-static {p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p5, "mimetype"

    .line 137
    .line 138
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fta/rctitv/ui/webview/WebviewActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    iput-object p1, v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->q:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p2, v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->r:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p3, v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->s:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p4, v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->t:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p5}, Lcom/fta/rctitv/utils/PermissionController;->getExternalStoragePermissions()[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->v:Landroidx/activity/result/b;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
