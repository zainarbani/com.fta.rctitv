.class public final Lnd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/f;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/services/download/NewDownloadService;

.field public final synthetic b:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/services/download/NewDownloadService;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/h;->a:Lcom/fta/rctitv/services/download/NewDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lnd/h;->b:Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lcom/rctitv/data/model/DownloadPendingModel;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentId()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {p2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ne v6, v7, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 45
    :goto_1
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_2
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v1, v3

    .line 63
    :goto_3
    check-cast v1, Lcom/rctitv/data/model/DownloadPendingModel;

    .line 64
    .line 65
    iget-object v0, p0, Lnd/h;->a:Lcom/fta/rctitv/services/download/NewDownloadService;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v10, Lnd/e;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v4, v10

    .line 77
    move-object v5, v0

    .line 78
    move-object v6, p2

    .line 79
    move-object v7, p3

    .line 80
    move-object v8, p1

    .line 81
    invoke-direct/range {v4 .. v9}, Lnd/e;-><init>(Lcom/fta/rctitv/services/download/NewDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v10}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentId()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {v1}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, p3, v1}, Lcom/fta/rctitv/services/download/NewDownloadService;->b(Lcom/fta/rctitv/services/download/NewDownloadService;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    :cond_5
    if-nez v3, :cond_8

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-static {p2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_6
    if-nez p1, :cond_7

    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    :cond_7
    invoke-static {v0, v2, p1}, Lcom/fta/rctitv/services/download/NewDownloadService;->b(Lcom/fta/rctitv/services/download/NewDownloadService;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {v0}, Lcom/fta/rctitv/services/download/NewDownloadService;->d(Lcom/fta/rctitv/services/download/NewDownloadService;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onProgress(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 2
    .line 3
    const-string v1, "contentType = "

    .line 4
    .line 5
    const-string v2, ", contentId = "

    .line 6
    .line 7
    const-string v3, ", downloadPercentage = "

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "%"

    .line 14
    .line 15
    invoke-static {v1, p3, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-wide v3, Lcom/fta/rctitv/services/download/NewDownloadService;->g:J

    .line 30
    .line 31
    sub-long/2addr v0, v3

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    if-lez v5, :cond_6

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Lcom/fta/rctitv/services/download/NewDownloadService;->g:J

    .line 43
    .line 44
    sput p3, Lcom/fta/rctitv/services/download/NewDownloadService;->e:I

    .line 45
    .line 46
    sget-object v0, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lcom/rctitv/data/model/DownloadPendingModel;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentId()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {p2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v6, v7, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v5, 0x0

    .line 103
    :goto_2
    if-eqz v5, :cond_0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v1, v3

    .line 107
    :goto_3
    check-cast v1, Lcom/rctitv/data/model/DownloadPendingModel;

    .line 108
    .line 109
    iget-object v0, p0, Lnd/h;->a:Lcom/fta/rctitv/services/download/NewDownloadService;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Lnd/f;

    .line 118
    .line 119
    invoke-direct {v4, v0, p2, p3, v3}, Lnd/f;-><init>(Lcom/fta/rctitv/services/download/NewDownloadService;Ljava/lang/String;ILsu/e;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lqe/u;

    .line 130
    .line 131
    invoke-direct {v3, p1, p2, p3}, Lqe/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object p1, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {}, Lh8/f;->F()V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/fta/rctitv/services/download/NewDownloadService;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p2, p0, Lnd/h;->b:Landroidx/core/app/NotificationCompat$Builder;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x64

    .line 150
    .line 151
    invoke-virtual {p2, p1, p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroidx/core/app/e0;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Landroidx/core/app/e0;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const/16 p3, 0x30b

    .line 160
    .line 161
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2, p3}, Landroidx/core/app/e0;->c(Landroid/app/Notification;I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/fta/rctitv/services/download/NewDownloadService;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lcom/rctitv/data/model/DownloadPendingModel;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentId()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {p2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ne v6, v7, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 45
    :goto_1
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_2
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v1, v3

    .line 63
    :goto_3
    check-cast v1, Lcom/rctitv/data/model/DownloadPendingModel;

    .line 64
    .line 65
    iget-object v0, p0, Lnd/h;->a:Lcom/fta/rctitv/services/download/NewDownloadService;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lnd/g;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1, v3}, Lnd/g;-><init>(Lcom/fta/rctitv/services/download/NewDownloadService;Lcom/rctitv/data/model/DownloadPendingModel;Lsu/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lqe/v;

    .line 86
    .line 87
    invoke-direct {v4, p1, p2}, Lqe/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentId()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Lcom/rctitv/data/model/DownloadPendingModel;->getContentType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v3, v1}, Lcom/fta/rctitv/services/download/NewDownloadService;->b(Lcom/fta/rctitv/services/download/NewDownloadService;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    :cond_5
    if-nez v3, :cond_8

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-static {p2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_6
    if-nez p1, :cond_7

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    :cond_7
    invoke-static {v0, v2, p1}, Lcom/fta/rctitv/services/download/NewDownloadService;->b(Lcom/fta/rctitv/services/download/NewDownloadService;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-static {v0}, Lcom/fta/rctitv/services/download/NewDownloadService;->d(Lcom/fta/rctitv/services/download/NewDownloadService;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onVideoResInfo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method
