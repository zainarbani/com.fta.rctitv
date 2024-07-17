.class public Lcom/google/firebase/perf/session/PerfSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm/m;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbm/m;-><init>(I)V

    sput-object v0, Lcom/google/firebase/perf/session/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 10
    const-class v0, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lsn/a0;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lsn/a0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lsn/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/firebase/perf/session/PerfSession;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/firebase/perf/session/PerfSession;->a()Lsn/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/google/firebase/perf/session/PerfSession;

    .line 52
    .line 53
    iget-boolean v7, v7, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    aput-object v6, v0, v1

    .line 58
    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    aput-object v6, v0, v4

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    :cond_3
    return-object v0
.end method

.method public static d()Lcom/google/firebase/perf/session/PerfSession;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/firebase/perf/session/PerfSession;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/ih1;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lhn/a;->e()Lhn/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lhn/a;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-class v4, Lhn/s;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    sget-object v5, Lhn/s;->h:Lhn/s;

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    new-instance v5, Lhn/s;

    .line 51
    .line 52
    invoke-direct {v5}, Lhn/s;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lhn/s;->h:Lhn/s;

    .line 56
    .line 57
    :cond_0
    sget-object v5, Lhn/s;->h:Lhn/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v4

    .line 60
    invoke-virtual {v0, v5}, Lhn/a;->j(Lm8/f;)Lrn/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lrn/d;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lrn/d;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 81
    .line 82
    div-double/2addr v6, v8

    .line 83
    invoke-static {v6, v7}, Lhn/a;->v(D)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, v0, Lhn/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 91
    .line 92
    const-string v6, "fpr_vc_session_sampling_rate"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lrn/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lrn/d;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Lrn/d;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v6, v7}, Lhn/a;->v(D)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    iget-object v0, v0, Lhn/a;->c:Lhn/w;

    .line 121
    .line 122
    const-string v5, "com.google.firebase.perf.SessionSamplingRate"

    .line 123
    .line 124
    invoke-virtual {v4}, Lrn/d;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {v0, v5, v6, v7}, Lhn/w;->d(Ljava/lang/String;D)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lrn/d;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v0, v5}, Lhn/a;->b(Lm8/f;)Lrn/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Lhn/a;->v(D)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    :goto_0
    cmpg-double v0, v2, v6

    .line 199
    .line 200
    if-gez v0, :cond_4

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v4

    .line 206
    throw v0

    .line 207
    :cond_4
    const/4 v0, 0x0

    .line 208
    :goto_1
    iput-boolean v0, v1, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 209
    .line 210
    return-object v1
.end method


# virtual methods
.method public final a()Lsn/a0;
    .locals 3

    .line 1
    invoke-static {}, Lsn/a0;->G()Lsn/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 9
    .line 10
    check-cast v1, Lsn/a0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lsn/a0;->C(Lsn/a0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 25
    .line 26
    check-cast v1, Lsn/a0;

    .line 27
    .line 28
    invoke-static {v1}, Lsn/a0;->D(Lsn/a0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsn/a0;

    .line 36
    .line 37
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
