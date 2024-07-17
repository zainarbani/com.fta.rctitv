.class public final Lcom/google/android/gms/internal/ads/s7;
.super Lcom/google/android/gms/internal/ads/a8;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/Map;

.field public final j:Landroid/view/View;

.field public final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v2, "FdWssDbNTznwvaSwEiy9othUceULqhXS0NiSaXeIdQIZaN4heVunXmsWFB1bgBsj"

    .line 2
    .line 3
    const-string v3, "TzSf4nrBofZD4sG4/0KqSG9VhwNKl95AgxoEIclkVIM="

    .line 4
    .line 5
    const/16 v6, 0x55

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s7;->i:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s7;->j:Landroid/view/View;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/s7;->k:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [J

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s7;->i:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-wide/high16 v7, -0x8000000000000000L

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v4, v7

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    aput-wide v4, v2, v6

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s7;->i:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    :cond_1
    aput-wide v7, v2, v3

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s7;->k:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/c7;->a:Landroid/content/Context;

    .line 65
    .line 66
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a8;->f:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    new-array v8, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v8, v6

    .line 72
    .line 73
    aput-object v4, v8, v3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s7;->j:Landroid/view/View;

    .line 76
    .line 77
    aput-object v2, v8, v0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [J

    .line 85
    .line 86
    aget-wide v4, v2, v6

    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s7;->i:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aget-wide v9, v2, v3

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    aget-wide v8, v2, v0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->i:Ljava/util/Map;

    .line 106
    .line 107
    aget-wide v6, v2, v7

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/q5;->Z(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 139
    .line 140
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/q5;->a0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v1
.end method
