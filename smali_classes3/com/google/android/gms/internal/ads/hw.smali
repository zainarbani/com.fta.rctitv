.class public final Lcom/google/android/gms/internal/ads/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/nw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->l:Lcom/google/android/gms/internal/ads/nw;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hw;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hw;->e:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hw;->f:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hw;->g:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/hw;->h:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hw;->i:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/hw;->j:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/hw;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const-string v1, "precacheProgress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "src"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "cachedSrc"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hw;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "bufferedDuration"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hw;->e:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "totalDuration"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 46
    .line 47
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 48
    .line 49
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hw;->f:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "qoeLoadedBytes"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hw;->g:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "qoeCachedBytes"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hw;->h:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "totalBytes"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 97
    .line 98
    iget-object v1, v1, Lvh/i;->j:Lsi/b;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "reportTime"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_0
    const/4 v1, 0x1

    .line 117
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hw;->i:Z

    .line 118
    .line 119
    if-eq v1, v2, :cond_1

    .line 120
    .line 121
    const-string v1, "0"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v1, "1"

    .line 125
    .line 126
    :goto_0
    const-string v2, "cacheReady"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/google/android/gms/internal/ads/hw;->j:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "playerCount"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lcom/google/android/gms/internal/ads/hw;->k:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "playerPreparedCount"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw;->l:Lcom/google/android/gms/internal/ads/nw;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nw;->b(Lcom/google/android/gms/internal/ads/nw;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
