.class public abstract La7/f;
.super La7/d;
.source "SourceFile"


# instance fields
.field public j:La7/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La7/f;->j:La7/l0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La7/f;->j:La7/l0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La7/b;->S1(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/2addr v1, v2

    .line 34
    neg-int v1, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d2()V
    .locals 11

    .line 1
    iget-object v0, p0, La7/f;->j:La7/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/l0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La7/f;->j:La7/l0;

    .line 17
    .line 18
    iget-object v0, v0, La7/l0;->a:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v2

    .line 39
    float-to-int v0, v0

    .line 40
    iget-object v3, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "<style>body{width:"

    .line 45
    .line 46
    const-string v5, "px; height: "

    .line 47
    .line 48
    const-string v6, "px; margin: 0; padding:0;}</style>"

    .line 49
    .line 50
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "<head>"

    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Density appears to be "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, La7/f;->j:La7/l0;

    .line 90
    .line 91
    const/high16 v1, 0x42c80000    # 100.0f

    .line 92
    .line 93
    mul-float v2, v2, v1

    .line 94
    .line 95
    float-to-int v1, v2

    .line 96
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, La7/f;->j:La7/l0;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const-string v8, "text/html"

    .line 103
    .line 104
    const-string v9, "utf-8"

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, La7/f;->j:La7/l0;

    .line 116
    .line 117
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, La7/f;->j:La7/l0;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, La7/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La7/f;->d2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const v1, 0x7f0d0209

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a04ee

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 31
    .line 32
    iget-char v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:C

    .line 33
    .line 34
    const/16 v4, 0x62

    .line 35
    .line 36
    if-eq v3, v4, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x63

    .line 39
    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x6c

    .line 43
    .line 44
    if-eq v3, v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x72

    .line 47
    .line 48
    if-eq v3, v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x74

    .line 51
    .line 52
    if-eq v3, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance v2, La7/l0;

    .line 86
    .line 87
    iget-object v4, p0, La7/b;->d:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v3, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 90
    .line 91
    iget v5, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:I

    .line 92
    .line 93
    iget v6, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:I

    .line 94
    .line 95
    iget v7, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:I

    .line 96
    .line 97
    iget v8, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    invoke-direct/range {v3 .. v8}, La7/l0;-><init>(Landroid/content/Context;IIII)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, La7/f;->j:La7/l0;

    .line 104
    .line 105
    new-instance v2, La7/e;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0}, La7/e;-><init>(La7/b;I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, La7/f;->j:La7/l0;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 116
    .line 117
    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Z

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, La7/f;->j:La7/l0;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, La7/f;->j:La7/l0;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, La7/f;->j:La7/l0;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, La7/f;->j:La7/l0;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, La7/f;->j:La7/l0;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, La7/f;->j:La7/l0;

    .line 168
    .line 169
    new-instance v3, Lt6/m;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, p0, La7/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 176
    .line 177
    invoke-static {v4, v5, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v3, v4, p0}, Lt6/m;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;La7/d;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "CleverTap"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v2, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 190
    .line 191
    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 196
    .line 197
    const/high16 v2, -0x45000000    # -0.001953125f

    .line 198
    .line 199
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iget-object v0, p0, La7/f;->j:La7/l0;

    .line 215
    .line 216
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, La7/b;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 220
    .line 221
    iget-boolean v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:Z

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    new-instance v0, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 226
    .line 227
    iget-object v1, p0, La7/b;->d:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, La7/b;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 233
    .line 234
    invoke-virtual {p0}, La7/f;->c2()Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, La7/b;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 239
    .line 240
    new-instance v2, Lg/d;

    .line 241
    .line 242
    const/4 v3, 0x4

    .line 243
    invoke-direct {v2, p0, v3}, Lg/d;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, La7/b;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 250
    .line 251
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_7
    move-object p3, p1

    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    iget-object p2, p0, La7/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object v0, p0, La7/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "Fragment view not created"

    .line 270
    .line 271
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La7/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La7/f;->d2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
