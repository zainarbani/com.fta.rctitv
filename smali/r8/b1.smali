.class public final Lr8/b1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:[Ljava/lang/Exception;

.field public final synthetic d:Lr8/e1;


# direct methods
.method public constructor <init>(Lr8/e1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr8/b1;->d:Lr8/e1;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lr8/b1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lr8/b1;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Exception;

    .line 22
    .line 23
    iput-object p1, p0, Lr8/b1;->c:[Ljava/lang/Exception;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "p0"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr8/b1;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "media"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    array-length v0, p1

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    new-array v2, v2, [Ljava/lang/Exception;

    .line 30
    .line 31
    iput-object v2, p0, Lr8/b1;->c:[Ljava/lang/Exception;

    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    array-length v3, p1

    .line 36
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 45
    .line 46
    invoke-static {}, Lk8/a;->n()Lcom/facebook/AccessToken;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v5, 0x1

    .line 51
    :try_start_1
    array-length v6, p1

    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    if-ltz v6, :cond_6

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lc8/v;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object v1

    .line 86
    :cond_3
    aget-object v9, p1, v7

    .line 87
    .line 88
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lr8/u0;->a0(Landroid/net/Uri;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v0, v7

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v10, Lr8/a1;

    .line 109
    .line 110
    invoke-direct {v10, v0, v7, p0, v2}, Lr8/a1;-><init>([Ljava/lang/String;ILr8/b1;Ljava/util/concurrent/CountDownLatch;)V

    .line 111
    .line 112
    .line 113
    const-string v7, "uri"

    .line 114
    .line 115
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v9, v10}, Lcom/bumptech/glide/g;->i(Lcom/facebook/AccessToken;Landroid/net/Uri;Lr8/a1;)Lc8/u;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lc8/u;->d()Lc8/v;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    if-le v8, v6, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v7, v8

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lc8/v;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    return-object v1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public final b([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr8/b1;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/b1;->d:Lr8/e1;

    .line 4
    .line 5
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, v1, Lr8/e1;->f:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lr8/b1;->c:[Ljava/lang/Exception;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_2
    if-ge v4, v3, :cond_3

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lr8/e1;->e(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string v2, "Failed to stage photos for web dialog"

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    :try_start_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lr8/e1;->e(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-static {p1}, Lpu/m;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    new-instance p1, Lcom/facebook/FacebookException;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lr8/e1;->e(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    .line 70
    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lr8/u0;->l0(Landroid/os/Bundle;Lorg/json/JSONArray;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lew/d;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lc8/o;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "/dialog/"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lr8/b1;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, p1, v2}, Lr8/u0;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v1, Lr8/e1;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, v1, Lr8/e1;->g:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    div-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lr8/e1;->f(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const-string p1, "Required value was null."

    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr8/b1;->a([Ljava/lang/Void;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr8/b1;->b([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
