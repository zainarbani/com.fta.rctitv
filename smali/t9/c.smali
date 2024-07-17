.class public final Lt9/c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mx;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lt9/c;->a:I

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lt9/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt9/c;->a:I

    iput-object p1, p0, Lt9/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static final b(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/fx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/fx;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fx;->zzk()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "window."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    move-object v3, v0

    .line 7
    check-cast v3, Lcom/google/android/gms/internal/ads/fx;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/fx;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tx;->t:Lvh/a;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx;->t:Lvh/a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lvh/a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "(\'"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "\')"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lvh/a;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_0
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 75
    .line 76
    iget-object p2, p2, Lvh/i;->c:Lyh/g0;

    .line 77
    .line 78
    invoke-static {p1}, Lyh/g0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    const/high16 p3, 0x1040000

    .line 86
    .line 87
    const v0, 0x104000a

    .line 88
    .line 89
    .line 90
    if-eqz p8, :cond_1

    .line 91
    .line 92
    new-instance p6, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    .line 99
    .line 100
    new-instance p8, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lcom/google/android/gms/internal/ads/dx;

    .line 127
    .line 128
    invoke-direct {p2, p7, p4}, Lcom/google/android/gms/internal/ads/dx;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lcom/google/android/gms/internal/ads/qp;

    .line 136
    .line 137
    invoke-direct {p2, p7, v2}, Lcom/google/android/gms/internal/ads/qp;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lcom/google/android/gms/internal/ads/bx;

    .line 145
    .line 146
    invoke-direct {p2, p7, v2}, Lcom/google/android/gms/internal/ads/bx;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lcom/google/android/gms/internal/ads/cx;

    .line 166
    .line 167
    invoke-direct {p2, p6, v2}, Lcom/google/android/gms/internal/ads/cx;-><init>(Landroid/webkit/JsResult;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lcom/google/android/gms/internal/ads/cx;

    .line 175
    .line 176
    invoke-direct {p2, p6, v4}, Lcom/google/android/gms/internal/ads/cx;-><init>(Landroid/webkit/JsResult;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lcom/google/android/gms/internal/ads/bx;

    .line 184
    .line 185
    invoke-direct {p2, p6, v4}, Lcom/google/android/gms/internal/ads/bx;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catch_0
    move-exception p1

    .line 201
    const-string p2, "Fail to display Dialog."

    .line 202
    .line 203
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return v2
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget v0, p0, Lt9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fx;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 15
    .line 16
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->zzN()Lxh/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "Tried to close an AdWebView not associated with an overlay."

    .line 29
    .line 30
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lxh/g;->zzb()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    iget v0, p0, Lt9/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "JS: "

    .line 25
    .line 26
    const-string v5, " ("

    .line 27
    .line 28
    const-string v6, ":"

    .line 29
    .line 30
    invoke-static {v4, v0, v5, v2, v6}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Application Cache"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/ex;->a:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    if-eq v2, v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v2, v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-eq v2, v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v2, v1, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v0}, Lyh/b0;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_1
    return p1

    .line 103
    :pswitch_2
    return v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p0, Lt9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 14
    .line 15
    new-instance p3, Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt9/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->j()Landroid/webkit/WebViewClient;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->j()Landroid/webkit/WebViewClient;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3

    .line 1
    iget v0, p0, Lt9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-wide/32 p1, 0x500000

    .line 11
    .line 12
    .line 13
    sub-long/2addr p1, p7

    .line 14
    const-wide/16 p7, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, p7

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/32 v0, 0x100000

    .line 25
    .line 26
    .line 27
    cmp-long v2, p3, p7

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    cmp-long p3, p5, p1

    .line 32
    .line 33
    if-gtz p3, :cond_1

    .line 34
    .line 35
    cmp-long p1, p5, v0

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide p5, p7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    cmp-long v2, p5, p7

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-wide/32 p5, 0x20000

    .line 47
    .line 48
    .line 49
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    add-long/2addr p1, p3

    .line 54
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sub-long/2addr v0, p3

    .line 60
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    cmp-long p7, p5, p1

    .line 65
    .line 66
    if-gtz p7, :cond_4

    .line 67
    .line 68
    add-long/2addr p3, p5

    .line 69
    :cond_4
    move-wide p5, p3

    .line 70
    :goto_0
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    iget v0, p0, Lt9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 13
    .line 14
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 15
    .line 16
    iget-object v0, p0, Lt9/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lyh/g0;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lyh/g0;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    invoke-interface {p2, p1, v0, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 1
    iget v0, p0, Lt9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lt9/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzN()Lxh/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Could not get ad overlay when hiding custom view."

    .line 21
    .line 22
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lxh/g;->c()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 10

    .line 1
    iget v0, p0, Lt9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lt9/c;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "alert"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-virtual/range {v1 .. v9}, Lt9/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 10

    .line 1
    iget v0, p0, Lt9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lt9/c;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "onBeforeUnload"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-virtual/range {v1 .. v9}, Lt9/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 10

    .line 1
    iget v0, p0, Lt9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lt9/c;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "confirm"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-virtual/range {v1 .. v9}, Lt9/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 10

    .line 1
    iget v0, p0, Lt9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lt9/c;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "prompt"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v8, p5

    .line 24
    invoke-virtual/range {v1 .. v9}, Lt9/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 14

    .line 1
    iget v0, p0, Lt9/c;->a:I

    .line 2
    .line 3
    const-string v1, "it.resources"

    .line 4
    .line 5
    const-string v2, "Camera permissions are granted? = "

    .line 6
    .line 7
    iget-object v3, p0, Lt9/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, ", resources = "

    .line 10
    .line 11
    const-string v5, "request path = "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v6

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0x3f

    .line 44
    .line 45
    invoke-static/range {v8 .. v13}, Lpu/m;->X([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    new-array v6, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v6}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    check-cast v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;

    .line 76
    .line 77
    sget-object v4, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/PermissionController;->getCameraPermissions()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v3, v6}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v5}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->m:Landroid/webkit/PermissionRequest;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iput-object p1, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->m:Landroid/webkit/PermissionRequest;

    .line 119
    .line 120
    iget-object v0, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->n:Ljava/util/List;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->n:Ljava/util/List;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->n:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lpu/p;->K0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/PermissionController;->getCameraPermissions()[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->u:Landroidx/activity/result/b;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    return-void

    .line 162
    :sswitch_1
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v0, v6

    .line 170
    :goto_3
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/16 v12, 0x3f

    .line 183
    .line 184
    invoke-static/range {v7 .. v12}, Lpu/m;->X([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v4, "WEBVIEW_BALANCE"

    .line 207
    .line 208
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    check-cast v3, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;

    .line 214
    .line 215
    sget-object v0, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getCameraPermissions()[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0, v3, v5}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    iget-object v2, v3, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->g:Landroid/webkit/PermissionRequest;

    .line 251
    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    iput-object p1, v3, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->g:Landroid/webkit/PermissionRequest;

    .line 255
    .line 256
    iget-object v2, v3, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->h:Ljava/util/List;

    .line 257
    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v2, v3, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->h:Ljava/util/List;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 269
    .line 270
    .line 271
    :goto_4
    iget-object v2, v3, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->h:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v2, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, p1}, Lpu/p;->K0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getCameraPermissions()[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v0, v3, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->j:Landroidx/activity/result/b;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_5
    return-void

    .line 298
    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 7

    .line 1
    iget v0, p0, Lt9/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    iget-object v5, p0, Lt9/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    move-object p1, v5

    .line 23
    check-cast p1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Ll9/ob;->k:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v2

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge p2, v3, :cond_5

    .line 42
    .line 43
    move-object p1, v5

    .line 44
    check-cast p1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Ll9/ob;->k:Landroid/view/View;

    .line 51
    .line 52
    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast v5, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    .line 67
    .line 68
    iget-object p1, v5, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Ll9/ob;->k:Landroid/view/View;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 76
    .line 77
    :cond_3
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    if-ne p2, v3, :cond_a

    .line 85
    .line 86
    move-object p1, v5

    .line 87
    check-cast p1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, Ll9/ob;->k:Landroid/view/View;

    .line 94
    .line 95
    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object p1, v2

    .line 99
    :goto_3
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    check-cast v5, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    .line 106
    .line 107
    iget-object p1, v5, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p1, Ll9/ob;->l:Landroid/view/View;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 115
    .line 116
    :cond_8
    if-nez v2, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    invoke-virtual {v2, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_5
    return-void

    .line 128
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 129
    .line 130
    .line 131
    move-object p1, v5

    .line 132
    check-cast p1, Lpg/j;

    .line 133
    .line 134
    iget-boolean p1, p1, Lpg/j;->j:Z

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "onProgressChanged: "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "TAG"

    .line 151
    .line 152
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :try_start_1
    move-object p1, v5

    .line 156
    check-cast p1, Lpg/j;

    .line 157
    .line 158
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ll9/nb;

    .line 163
    .line 164
    iget-object p1, p1, Ll9/nb;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 167
    .line 168
    .line 169
    if-ge p2, v3, :cond_b

    .line 170
    .line 171
    move-object p1, v5

    .line 172
    check-cast p1, Lpg/j;

    .line 173
    .line 174
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ll9/nb;

    .line 179
    .line 180
    iget-object p1, p1, Ll9/nb;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v4, :cond_b

    .line 187
    .line 188
    check-cast v5, Lpg/j;

    .line 189
    .line 190
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ll9/nb;

    .line 195
    .line 196
    iget-object p1, p1, Ll9/nb;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 197
    .line 198
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    if-ne p2, v3, :cond_d

    .line 203
    .line 204
    move-object p1, v5

    .line 205
    check-cast p1, Lpg/j;

    .line 206
    .line 207
    iget-boolean p1, p1, Lpg/j;->j:Z

    .line 208
    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    move-object p1, v5

    .line 212
    check-cast p1, Lpg/j;

    .line 213
    .line 214
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ll9/nb;

    .line 219
    .line 220
    iget-object p1, p1, Ll9/nb;->e:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 221
    .line 222
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_c
    move-object p1, v5

    .line 226
    check-cast p1, Lpg/j;

    .line 227
    .line 228
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ll9/nb;

    .line 233
    .line 234
    iget-object p1, p1, Ll9/nb;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    check-cast v5, Lpg/j;

    .line 240
    .line 241
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ll9/nb;

    .line 246
    .line 247
    iget-object p1, p1, Ll9/nb;->d:Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;

    .line 248
    .line 249
    invoke-virtual {p1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_1
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_6
    return-void

    .line 258
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 259
    .line 260
    .line 261
    :try_start_2
    move-object p1, v5

    .line 262
    check-cast p1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 263
    .line 264
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ll9/mb;

    .line 269
    .line 270
    iget-object p1, p1, Ll9/mb;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 273
    .line 274
    .line 275
    if-ge p2, v3, :cond_e

    .line 276
    .line 277
    move-object p1, v5

    .line 278
    check-cast p1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 279
    .line 280
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ll9/mb;

    .line 285
    .line 286
    iget-object p1, p1, Ll9/mb;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-ne p1, v4, :cond_e

    .line 293
    .line 294
    check-cast v5, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 295
    .line 296
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ll9/mb;

    .line 301
    .line 302
    iget-object p1, p1, Ll9/mb;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 303
    .line 304
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    if-ne p2, v3, :cond_f

    .line 309
    .line 310
    check-cast v5, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 311
    .line 312
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ll9/mb;

    .line 317
    .line 318
    iget-object p1, p1, Ll9/mb;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 319
    .line 320
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :catch_2
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :cond_f
    :goto_7
    return-void

    .line 329
    :pswitch_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 330
    .line 331
    .line 332
    check-cast v5, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;

    .line 333
    .line 334
    sget p1, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->k:I

    .line 335
    .line 336
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ll9/a;

    .line 341
    .line 342
    iget-object p1, p1, Ll9/a;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 345
    .line 346
    .line 347
    if-ge p2, v3, :cond_10

    .line 348
    .line 349
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ll9/a;

    .line 354
    .line 355
    iget-object p1, p1, Ll9/a;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-ne p1, v4, :cond_10

    .line 362
    .line 363
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ll9/a;

    .line 368
    .line 369
    iget-object p1, p1, Ll9/a;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 370
    .line 371
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_10
    if-ne p2, v3, :cond_11

    .line 376
    .line 377
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ll9/a;

    .line 382
    .line 383
    iget-object p1, p1, Ll9/a;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 384
    .line 385
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :cond_11
    :goto_8
    return-void

    .line 389
    :pswitch_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 390
    .line 391
    .line 392
    if-ge p2, v3, :cond_12

    .line 393
    .line 394
    move-object p1, v5

    .line 395
    check-cast p1, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;

    .line 396
    .line 397
    sget-object v0, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->j:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p1}, Lj9/a;->d0()Lu2/a;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ll9/x;

    .line 404
    .line 405
    iget-object v0, v0, Ll9/x;->d:Landroid/widget/ProgressBar;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v0, v4, :cond_12

    .line 412
    .line 413
    invoke-virtual {p1}, Lj9/a;->d0()Lu2/a;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ll9/x;

    .line 418
    .line 419
    iget-object p1, p1, Ll9/x;->d:Landroid/widget/ProgressBar;

    .line 420
    .line 421
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_12
    if-ne p2, v3, :cond_13

    .line 426
    .line 427
    check-cast v5, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;

    .line 428
    .line 429
    sget-object p1, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->j:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v5}, Lj9/a;->d0()Lu2/a;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ll9/x;

    .line 436
    .line 437
    iget-object p1, p1, Ll9/x;->d:Landroid/widget/ProgressBar;

    .line 438
    .line 439
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_13
    :goto_9
    return-void

    .line 443
    :pswitch_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 444
    .line 445
    .line 446
    check-cast v5, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;

    .line 447
    .line 448
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ll9/n5;

    .line 453
    .line 454
    iget-object p1, p1, Ll9/n5;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 457
    .line 458
    .line 459
    if-ge p2, v3, :cond_14

    .line 460
    .line 461
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Ll9/n5;

    .line 466
    .line 467
    iget-object p1, p1, Ll9/n5;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-ne p1, v4, :cond_14

    .line 474
    .line 475
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Ll9/n5;

    .line 480
    .line 481
    iget-object p1, p1, Ll9/n5;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 482
    .line 483
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_14
    if-ne p2, v3, :cond_15

    .line 488
    .line 489
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Ll9/n5;

    .line 494
    .line 495
    iget-object p1, p1, Ll9/n5;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 496
    .line 497
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Ll9/n5;

    .line 505
    .line 506
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 507
    .line 508
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    :cond_15
    :goto_a
    return-void

    .line 512
    :pswitch_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 513
    .line 514
    .line 515
    check-cast v5, Lcom/fta/rctitv/ui/daily/DailyWebViewFragmentNew;

    .line 516
    .line 517
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ll9/n5;

    .line 522
    .line 523
    iget-object p1, p1, Ll9/n5;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 524
    .line 525
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 526
    .line 527
    .line 528
    if-ge p2, v3, :cond_16

    .line 529
    .line 530
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Ll9/n5;

    .line 535
    .line 536
    iget-object p1, p1, Ll9/n5;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-ne p1, v4, :cond_16

    .line 543
    .line 544
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Ll9/n5;

    .line 549
    .line 550
    iget-object p1, p1, Ll9/n5;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 551
    .line 552
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_16
    if-ne p2, v3, :cond_17

    .line 557
    .line 558
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Ll9/n5;

    .line 563
    .line 564
    iget-object p1, p1, Ll9/n5;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 565
    .line 566
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Lj9/c;->P1()Lu2/a;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Ll9/n5;

    .line 574
    .line 575
    const-string p2, "binding.dailyWebView"

    .line 576
    .line 577
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 578
    .line 579
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    :cond_17
    :goto_b
    return-void

    .line 586
    :pswitch_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 587
    .line 588
    .line 589
    :try_start_3
    move-object p1, v5

    .line 590
    check-cast p1, Ll9/l8;

    .line 591
    .line 592
    iget-object p1, p1, Ll9/l8;->u:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 593
    .line 594
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 595
    .line 596
    .line 597
    if-ge p2, v3, :cond_18

    .line 598
    .line 599
    move-object p1, v5

    .line 600
    check-cast p1, Ll9/l8;

    .line 601
    .line 602
    iget-object p1, p1, Ll9/l8;->u:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-ne p1, v4, :cond_18

    .line 609
    .line 610
    check-cast v5, Ll9/l8;

    .line 611
    .line 612
    iget-object p1, v5, Ll9/l8;->u:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 613
    .line 614
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_18
    if-ne p2, v3, :cond_19

    .line 619
    .line 620
    check-cast v5, Ll9/l8;

    .line 621
    .line 622
    iget-object p1, v5, Ll9/l8;->u:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 623
    .line 624
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :catch_3
    move-exception p1

    .line 629
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 630
    .line 631
    .line 632
    :cond_19
    :goto_c
    return-void

    .line 633
    :pswitch_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 634
    .line 635
    .line 636
    :try_start_4
    move-object p1, v5

    .line 637
    check-cast p1, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;

    .line 638
    .line 639
    iget-object p1, p1, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->h:Ll9/a0;

    .line 640
    .line 641
    if-eqz p1, :cond_1a

    .line 642
    .line 643
    iget-object p1, p1, Ll9/a0;->t:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_1a
    move-object p1, v2

    .line 647
    :goto_d
    if-nez p1, :cond_1b

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1b
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 651
    .line 652
    .line 653
    :goto_e
    if-ge p2, v3, :cond_1f

    .line 654
    .line 655
    move-object p1, v5

    .line 656
    check-cast p1, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;

    .line 657
    .line 658
    iget-object p1, p1, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->h:Ll9/a0;

    .line 659
    .line 660
    if-eqz p1, :cond_1c

    .line 661
    .line 662
    iget-object p1, p1, Ll9/a0;->t:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 663
    .line 664
    if-eqz p1, :cond_1c

    .line 665
    .line 666
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-ne p1, v4, :cond_1c

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_1c
    const/4 v1, 0x0

    .line 674
    :goto_f
    if-eqz v1, :cond_1f

    .line 675
    .line 676
    check-cast v5, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;

    .line 677
    .line 678
    iget-object p1, v5, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->h:Ll9/a0;

    .line 679
    .line 680
    if-eqz p1, :cond_1d

    .line 681
    .line 682
    iget-object v2, p1, Ll9/a0;->t:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 683
    .line 684
    :cond_1d
    if-nez v2, :cond_1e

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_1e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_1f
    if-ne p2, v3, :cond_22

    .line 692
    .line 693
    check-cast v5, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;

    .line 694
    .line 695
    iget-object p1, v5, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->h:Ll9/a0;

    .line 696
    .line 697
    if-eqz p1, :cond_20

    .line 698
    .line 699
    iget-object v2, p1, Ll9/a0;->t:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 700
    .line 701
    :cond_20
    if-nez v2, :cond_21

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_21
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 705
    .line 706
    .line 707
    goto :goto_10

    .line 708
    :catch_4
    move-exception p1

    .line 709
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 710
    .line 711
    .line 712
    :cond_22
    :goto_10
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    iget v0, p0, Lt9/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt9/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->zzN()Lxh/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get ad overlay when showing custom view."

    .line 2
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lxh/g;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lxh/g;->i:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lxh/g;->i:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v1, p1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v0, Lxh/g;->i:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxh/g;->r:Z

    iput-object p3, v0, Lxh/g;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, v0, Lxh/g;->h:Z

    .line 8
    invoke-virtual {v0, p2}, Lxh/g;->d4(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget v0, p0, Lt9/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :pswitch_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lt9/c;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lt9/c;->a:I

    .line 6
    .line 7
    const-string v3, "Cannot Open File Chooser"

    .line 8
    .line 9
    const/16 v4, 0x64

    .line 10
    .line 11
    const-string v5, "android.intent.extra.MIME_TYPES"

    .line 12
    .line 13
    const-string v6, "Intent(Intent.ACTION_GET\u2026Intent.CATEGORY_OPENABLE)"

    .line 14
    .line 15
    const-string v7, "android.intent.category.OPENABLE"

    .line 16
    .line 17
    const-string v8, "*/*"

    .line 18
    .line 19
    const-string v9, "android.intent.action.GET_CONTENT"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    iget-object v11, v1, Lt9/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :sswitch_0
    move-object v2, v11

    .line 35
    check-cast v2, Lcom/fta/rctitv/ui/webview/WebviewActivity;

    .line 36
    .line 37
    iget-object v13, v2, Lcom/fta/rctitv/ui/webview/WebviewActivity;->o:Landroid/webkit/ValueCallback;

    .line 38
    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    invoke-interface {v13, v10}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v10, v2, Lcom/fta/rctitv/ui/webview/WebviewActivity;->o:Landroid/webkit/ValueCallback;

    .line 45
    .line 46
    :cond_0
    iput-object v0, v2, Lcom/fta/rctitv/ui/webview/WebviewActivity;->o:Landroid/webkit/ValueCallback;

    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v13, "image/png"

    .line 65
    .line 66
    const-string v14, "image/jpeg"

    .line 67
    .line 68
    const-string v15, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 69
    .line 70
    const-string v16, "application/msword"

    .line 71
    .line 72
    const-string v17, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 73
    .line 74
    const-string v18, "application/vnd.ms-excel"

    .line 75
    .line 76
    const-string v19, "application/pdf"

    .line 77
    .line 78
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :try_start_0
    check-cast v11, Lcom/fta/rctitv/ui/webview/WebviewActivity;

    .line 86
    .line 87
    invoke-virtual {v11, v0, v4}, Landroidx/activity/i;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    iput-object v10, v2, Lcom/fta/rctitv/ui/webview/WebviewActivity;->o:Landroid/webkit/ValueCallback;

    .line 92
    .line 93
    invoke-static {v2, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_0
    return v12

    .line 102
    :sswitch_1
    move-object v2, v11

    .line 103
    check-cast v2, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;

    .line 104
    .line 105
    iget-object v13, v2, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->i:Landroid/webkit/ValueCallback;

    .line 106
    .line 107
    if-eqz v13, :cond_1

    .line 108
    .line 109
    invoke-interface {v13, v10}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v2, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->i:Landroid/webkit/ValueCallback;

    .line 113
    .line 114
    :cond_1
    iput-object v0, v2, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->i:Landroid/webkit/ValueCallback;

    .line 115
    .line 116
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v13, "image/png"

    .line 133
    .line 134
    const-string v14, "image/jpeg"

    .line 135
    .line 136
    const-string v15, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 137
    .line 138
    const-string v16, "application/msword"

    .line 139
    .line 140
    const-string v17, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 141
    .line 142
    const-string v18, "application/vnd.ms-excel"

    .line 143
    .line 144
    const-string v19, "application/pdf"

    .line 145
    .line 146
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :try_start_1
    check-cast v11, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;

    .line 154
    .line 155
    invoke-virtual {v11, v0, v4}, Landroidx/activity/i;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    iput-object v10, v2, Lcom/fta/rctitv/ui/ugc/profile/BalanceDetailsActivity;->i:Landroid/webkit/ValueCallback;

    .line 160
    .line 161
    invoke-static {v2, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_1
    return v12

    .line 170
    :sswitch_2
    check-cast v11, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;

    .line 171
    .line 172
    iput-object v0, v11, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->j:Landroid/webkit/ValueCallback;

    .line 173
    .line 174
    if-eqz p3, :cond_2

    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move-object v0, v10

    .line 186
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const-string v2, "android.permission.CAMERA"

    .line 198
    .line 199
    const/16 v3, 0x21

    .line 200
    .line 201
    if-lt v0, v3, :cond_3

    .line 202
    .line 203
    sget-object v4, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 204
    .line 205
    invoke-virtual {v4, v11, v2}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionIsGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    sget-object v4, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/PermissionController;->getCameraPermissions()[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v11, v5}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    :goto_3
    if-eqz v4, :cond_4

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_4
    iget-object v4, v11, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->l:Landroidx/activity/result/b;

    .line 225
    .line 226
    if-lt v0, v3, :cond_5

    .line 227
    .line 228
    filled-new-array {v2}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    sget-object v0, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getCameraPermissions()[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "RCTI+ needs permission to access your Camera and Storage."

    .line 250
    .line 251
    invoke-static {v0, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    :goto_5
    if-eqz v0, :cond_8

    .line 260
    .line 261
    new-instance v2, Landroid/content/Intent;

    .line 262
    .line 263
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 264
    .line 265
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    new-instance v0, Ljava/io/File;

    .line 279
    .line 280
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "RctiImage"

    .line 287
    .line 288
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 298
    .line 299
    .line 300
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, "IMG_"

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ".jpg"

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :catch_2
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    :cond_7
    :goto_6
    const-string v0, "PhotoPath"

    .line 358
    .line 359
    iget-object v4, v11, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->k:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    sget-object v0, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 365
    .line 366
    invoke-virtual {v0, v11, v3}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v4, "file:"

    .line 375
    .line 376
    invoke-static {v4, v3}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v11, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->k:Ljava/lang/String;

    .line 381
    .line 382
    const-string v3, "output"

    .line 383
    .line 384
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x611

    .line 388
    .line 389
    invoke-virtual {v11, v2, v0}, Landroidx/activity/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_8
    const/4 v12, 0x0

    .line 394
    goto :goto_7

    .line 395
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v13, "image/png"

    .line 412
    .line 413
    const-string v14, "image/jpeg"

    .line 414
    .line 415
    const-string v15, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 416
    .line 417
    const-string v16, "application/msword"

    .line 418
    .line 419
    const-string v17, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 420
    .line 421
    const-string v18, "application/vnd.ms-excel"

    .line 422
    .line 423
    const-string v19, "application/pdf"

    .line 424
    .line 425
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    :try_start_3
    invoke-virtual {v11, v0, v4}, Landroidx/activity/i;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :catch_3
    iput-object v10, v11, Lcom/fta/rctitv/presentation/dashboard_monetize/MonetizeDashboardActivity;->j:Landroid/webkit/ValueCallback;

    .line 437
    .line 438
    invoke-static {v11, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 443
    .line 444
    .line 445
    :cond_a
    :goto_7
    return v12

    .line 446
    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
