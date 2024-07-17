.class public final Lgn/d;
.super Landroidx/fragment/app/q0;
.source "SourceFile"


# static fields
.field public static final g:Lkn/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final c:Lcom/google/android/gms/internal/ads/ih1;

.field public final d:Lqn/f;

.field public final e:Lgn/b;

.field public final f:Lgn/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkn/a;->d()Lkn/a;

    move-result-object v0

    sput-object v0, Lgn/d;->g:Lkn/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ih1;Lqn/f;Lgn/b;Lgn/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgn/d;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lgn/d;->c:Lcom/google/android/gms/internal/ads/ih1;

    .line 12
    .line 13
    iput-object p2, p0, Lgn/d;->d:Lqn/f;

    .line 14
    .line 15
    iput-object p3, p0, Lgn/d;->e:Lgn/b;

    .line 16
    .line 17
    iput-object p4, p0, Lgn/d;->f:Lgn/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onFragmentPaused(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/q0;->onFragmentPaused(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "FragmentMonitor %s.onFragmentPaused "

    .line 19
    .line 20
    sget-object v3, Lgn/d;->g:Lkn/a;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgn/d;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, p1, v2

    .line 44
    .line 45
    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    .line 46
    .line 47
    invoke-virtual {v3, p2, p1}, Lkn/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgn/d;->f:Lgn/e;

    .line 61
    .line 62
    iget-boolean v4, v0, Lgn/e;->d:Z

    .line 63
    .line 64
    sget-object v5, Lgn/e;->e:Lkn/a;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    const-string v0, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lrn/d;

    .line 74
    .line 75
    invoke-direct {v0}, Lrn/d;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v4, v0, Lgn/e;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    new-array v0, p1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v0, v2

    .line 98
    .line 99
    const-string v4, "Sub-recording associated with key %s was not started or does not exist"

    .line 100
    .line 101
    invoke-virtual {v5, v4, v0}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lrn/d;

    .line 105
    .line 106
    invoke-direct {v0}, Lrn/d;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lln/c;

    .line 115
    .line 116
    invoke-virtual {v0}, Lgn/e;->a()Lrn/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    new-array v0, p1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v0, v2

    .line 137
    .line 138
    const-string v4, "stopFragment(%s): snapshot() failed"

    .line 139
    .line 140
    invoke-virtual {v5, v4, v0}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lrn/d;

    .line 144
    .line 145
    invoke-direct {v0}, Lrn/d;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lln/c;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v5, v4, Lln/c;->a:I

    .line 159
    .line 160
    iget v6, v0, Lln/c;->a:I

    .line 161
    .line 162
    sub-int/2addr v6, v5

    .line 163
    iget v5, v0, Lln/c;->b:I

    .line 164
    .line 165
    iget v7, v4, Lln/c;->b:I

    .line 166
    .line 167
    sub-int/2addr v5, v7

    .line 168
    iget v0, v0, Lln/c;->c:I

    .line 169
    .line 170
    iget v4, v4, Lln/c;->c:I

    .line 171
    .line 172
    sub-int/2addr v0, v4

    .line 173
    new-instance v4, Lln/c;

    .line 174
    .line 175
    invoke-direct {v4, v6, v5, v0}, Lln/c;-><init>(III)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lrn/d;

    .line 179
    .line 180
    invoke-direct {v0, v4}, Lrn/d;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    new-array p1, p1, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    aput-object p2, p1, v2

    .line 200
    .line 201
    const-string p2, "onFragmentPaused: recorder failed to trace %s"

    .line 202
    .line 203
    invoke-virtual {v3, p2, p1}, Lkn/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lln/c;

    .line 212
    .line 213
    invoke-static {v1, p1}, Lrn/h;->a(Lcom/google/firebase/perf/metrics/Trace;Lln/c;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/q0;->onFragmentResumed(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lgn/d;->g:Lkn/a;

    .line 19
    .line 20
    const-string v3, "FragmentMonitor %s.onFragmentResumed"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "_st_"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lgn/d;->c:Lcom/google/android/gms/internal/ads/ih1;

    .line 42
    .line 43
    iget-object v4, p0, Lgn/d;->e:Lgn/b;

    .line 44
    .line 45
    iget-object v5, p0, Lgn/d;->d:Lqn/f;

    .line 46
    .line 47
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lqn/f;Lcom/google/android/gms/internal/ads/ih1;Lgn/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v1, "No parent"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    const-string v3, "Parent_fragment"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Hosting_activity"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lgn/d;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lgn/d;->f:Lgn/e;

    .line 108
    .line 109
    iget-boolean v1, v0, Lgn/e;->d:Z

    .line 110
    .line 111
    sget-object v3, Lgn/e;->e:Lkn/a;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const-string p1, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lkn/a;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, v0, Lgn/e;->c:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    new-array p1, p1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    aput-object p2, p1, v2

    .line 140
    .line 141
    const-string p2, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 142
    .line 143
    invoke-virtual {v3, p2, p1}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0}, Lgn/e;->a()Lrn/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    new-array p1, p1, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    aput-object p2, p1, v2

    .line 168
    .line 169
    const-string p2, "startFragment(%s): snapshot() failed"

    .line 170
    .line 171
    invoke-virtual {v3, p2, p1}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lln/c;

    .line 180
    .line 181
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void
.end method
