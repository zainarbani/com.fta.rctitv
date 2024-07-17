.class public final Lcom/google/android/gms/internal/ads/ys0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/ads/nr0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/nr0;

    .line 12
    .line 13
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 14
    .line 15
    iget-object v2, v2, Lvh/i;->j:Lsi/b;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lsi/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ys0;->b:Lcom/google/android/gms/internal/ads/nr0;

    .line 21
    .line 22
    const-string v1, "new_csi"

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ys0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ys0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ys0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "action"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->b:Lcom/google/android/gms/internal/ads/nr0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsi/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lsi/a;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nr0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lsi/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lsi/a;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->b:Lcom/google/android/gms/internal/ads/nr0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsi/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lsi/a;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {p2}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sub-long/2addr v1, v3

    .line 40
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nr0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lsi/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lsi/a;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/cr0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v1, "gqi"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/zt;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/cr0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ys0;->e(Lcom/google/android/gms/internal/ads/cr0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/ar0;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/ar0;->b:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v1, "ad_format"

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p1, "unknown"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    const-string p1, "app_open_ad"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zt;->g:Z

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p2, p1, :cond_0

    .line 57
    .line 58
    const-string p1, "0"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "1"

    .line 62
    .line 63
    :goto_0
    const-string p2, "as"

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string p1, "rewarded"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const-string p1, "native_advanced"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const-string p1, "native_express"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const-string p1, "interstitial"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const-string p1, "banner"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/HashMap;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys0;->b:Lcom/google/android/gms/internal/ads/nr0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-le v4, v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v8, Lcom/google/android/gms/internal/ads/bt0;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, "."

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/bt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/bt0;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/ads/bt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/android/gms/internal/ads/bt0;

    .line 156
    .line 157
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bt0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bt0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    return-object v0
.end method
