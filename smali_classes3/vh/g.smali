.class public final Lvh/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvh/h;


# direct methods
.method public synthetic constructor <init>(Lvh/h;)V
    .locals 0

    iput-object p1, p0, Lvh/g;->a:Lvh/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iget-object v0, p0, Lvh/g;->a:Lvh/h;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lvh/h;->d:Lcom/google/android/gms/internal/ads/d21;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    .line 18
    .line 19
    iput-object v1, v0, Lvh/h;->i:Lcom/google/android/gms/internal/ads/t6;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {p1, v1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v1

    .line 30
    :goto_0
    invoke-static {p1, v1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "https://"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/bi;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lvh/h;->f:Landroidx/appcompat/widget/v;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "query"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "pubId"

    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Landroidx/appcompat/widget/v;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "mappver"

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Landroidx/appcompat/widget/v;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, v0, Lvh/h;->i:Lcom/google/android/gms/internal/ads/t6;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    :try_start_1
    iget-object v2, v0, Lvh/h;->e:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/q6;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/t6;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzapk; {:try_start_1 .. :try_end_1} :catch_3

    .line 141
    goto :goto_3

    .line 142
    :catch_3
    move-exception v1

    .line 143
    const-string v2, "Unable to process ad data"

    .line 144
    .line 145
    invoke-static {v2, v1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_3
    invoke-virtual {v0}, Lvh/h;->n()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "#"

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lvh/g;->a:Lvh/h;

    .line 4
    .line 5
    iget-object v0, v0, Lvh/h;->g:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
