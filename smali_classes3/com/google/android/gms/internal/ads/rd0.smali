.class public final Lcom/google/android/gms/internal/ads/rd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b40;
.implements Lcom/google/android/gms/internal/ads/g50;
.implements Lcom/google/android/gms/internal/ads/u40;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xd0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/qd0;

.field public g:Lcom/google/android/gms/internal/ads/v30;

.field public h:Lcom/google/android/gms/ads/internal/client/zze;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xd0;Lcom/google/android/gms/internal/ads/jr0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/internal/ads/xd0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rd0;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rd0;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/qd0;->a:Lcom/google/android/gms/internal/ads/qd0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->f:Lcom/google/android/gms/internal/ads/qd0;

    return-void
.end method

.method public static c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "errorDomain"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "errorCode"

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "errorDescription"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->i:Lcom/google/android/gms/ads/internal/client/zze;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rd0;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const-string v1, "underlyingError"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/fr0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/ar0;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/gms/internal/ads/ar0;->b:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/rd0;->e:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/cr0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr0;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/cr0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr0;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->i:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/cr0;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr0;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/cr0;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr0;->l:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->j:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qd0;->d:Lcom/google/android/gms/internal/ads/qd0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->f:Lcom/google/android/gms/internal/ads/qd0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->h:Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->J7:Lcom/google/android/gms/internal/ads/ih;

    .line 8
    .line 9
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 10
    .line 11
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/internal/ads/xd0;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/xd0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rd0;->f:Lcom/google/android/gms/internal/ads/qd0;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/rd0;->e:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ar0;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->J7:Lcom/google/android/gms/internal/ads/ih;

    .line 25
    .line 26
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 27
    .line 28
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "isOutOfContext"

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rd0;->k:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rd0;->k:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v1, "shown"

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rd0;->l:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd0;->g:Lcom/google/android/gms/internal/ads/v30;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rd0;->d(Lcom/google/android/gms/internal/ads/v30;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd0;->h:Lcom/google/android/gms/ads/internal/client/zze;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->j:Landroid/os/IBinder;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads/v30;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rd0;->d(Lcom/google/android/gms/internal/ads/v30;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v30;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    new-instance v1, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rd0;->h:Lcom/google/android/gms/ads/internal/client/zze;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rd0;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    const-string v3, "errors"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v1, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    :goto_0
    const-string v2, "responseInfo"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/v30;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v30;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "winningAdapterClassName"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "responseSecsSinceEpoch"

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/v30;->g:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "responseId"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/v30;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->E7:Lcom/google/android/gms/internal/ads/ih;

    .line 28
    .line 29
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 30
    .line 31
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v30;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Bidding data: "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "biddingData"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd0;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string v1, "adRequestUrl"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rd0;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd0;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v1, "postBody"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rd0;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v30;->f:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 128
    .line 129
    new-instance v3, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzu;->f:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "adapterClassName"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v4, "latencyMillis"

    .line 142
    .line 143
    iget-wide v5, v2, Lcom/google/android/gms/ads/internal/client/zzu;->g:J

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->F7:Lcom/google/android/gms/internal/ads/ih;

    .line 149
    .line 150
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 151
    .line 152
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    sget-object v4, Lwh/o;->f:Lwh/o;

    .line 167
    .line 168
    iget-object v4, v4, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 169
    .line 170
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/zzu;->i:Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/du;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "credentials"

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzu;->h:Lcom/google/android/gms/ads/internal/client/zze;

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rd0;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    const-string v4, "error"

    .line 192
    .line 193
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const-string p1, "adNetworks"

    .line 201
    .line 202
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzccb;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->J7:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/internal/ads/xd0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/xd0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/k20;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k20;->f:Lcom/google/android/gms/internal/ads/v30;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->g:Lcom/google/android/gms/internal/ads/v30;

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/qd0;->c:Lcom/google/android/gms/internal/ads/qd0;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->f:Lcom/google/android/gms/internal/ads/qd0;

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->J7:Lcom/google/android/gms/internal/ads/ih;

    .line 10
    .line 11
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 12
    .line 13
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/internal/ads/xd0;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/xd0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rd0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
