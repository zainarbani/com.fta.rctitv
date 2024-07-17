.class public final synthetic Lcom/google/android/gms/internal/ads/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lw7/h;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ld;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lw7/h;Lcom/google/android/gms/internal/ads/ld;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->a:Lw7/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/ld;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/od;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/od;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->a:Lw7/h;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/ld;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/od;->d:Z

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lw7/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/pd;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ld;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget v4, v8, Lcom/google/android/gms/internal/ads/ld;->m:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    iput v4, v8, Lcom/google/android/gms/internal/ads/ld;->m:I

    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "text"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/pd;->o:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\n"

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float v6, p1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float v7, p1

    .line 101
    move-object v1, v8

    .line 102
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ld;->b(Ljava/lang/String;ZFFFF)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float v6, p1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float v7, p1

    .line 124
    move-object v1, v8

    .line 125
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ld;->b(Ljava/lang/String;ZFFFF)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ld;->e()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pd;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 135
    .line 136
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zh;->i(Lcom/google/android/gms/internal/ads/ld;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    const-string v0, "Failed to get webview content."

    .line 142
    .line 143
    invoke-static {v0, p1}, Lyh/b0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 147
    .line 148
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 149
    .line 150
    const-string v1, "ContentFetchTask.processWebViewContent"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    const-string p1, "Json string may be malformed."

    .line 157
    .line 158
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_1
    return-void

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    throw p1
.end method
