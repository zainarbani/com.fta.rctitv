.class public final Lnj/i2;
.super Lnj/z0;
.source "SourceFile"


# instance fields
.field public e:Lt6/d;

.field public f:Lnj/v1;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/lang/Object;

.field public k:Lnj/f;

.field public l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public n:J

.field public o:I

.field public final p:Lnj/x1;

.field public q:Z

.field public final r:Ltn/c;


# direct methods
.method public constructor <init>(Lnj/n1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lnj/z0;-><init>(Lnj/n1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnj/i2;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnj/i2;->j:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lnj/i2;->q:Z

    .line 20
    .line 21
    new-instance v0, Ltn/c;

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnj/i2;->r:Ltn/c;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnj/i2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Lnj/f;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, v1}, Lnj/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnj/i2;->k:Lnj/f;

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    iput v0, p0, Lnj/i2;->l:I

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    iput-wide v1, p0, Lnj/i2;->n:J

    .line 52
    .line 53
    iput v0, p0, Lnj/i2;->o:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lnj/i2;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    new-instance v0, Lnj/x1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lnj/x1;-><init>(Lnj/n1;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lnj/i2;->p:Lnj/x1;

    .line 70
    .line 71
    return-void
.end method

.method public static bridge synthetic l2(Lnj/i2;Lnj/f;Lnj/f;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lnj/e;

    .line 3
    .line 4
    sget-object v2, Lnj/e;->d:Lnj/e;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v4, Lnj/e;->c:Lnj/e;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v0, :cond_1

    .line 16
    .line 17
    aget-object v7, v1, v6

    .line 18
    .line 19
    invoke-virtual {p2, v7}, Lnj/f;->f(Lnj/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lnj/f;->f(Lnj/e;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    new-array v0, v0, [Lnj/e;

    .line 38
    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lnj/f;->g(Lnj/f;[Lnj/e;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lnj/n1;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnj/n1;->r()Lnj/s0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lnj/s0;->X1()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static m2(Lnj/i2;Lnj/f;IJZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lnj/i2;->n:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmp-long v3, p3, v0

    .line 11
    .line 12
    if-gtz v3, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lnj/i2;->o:I

    .line 15
    .line 16
    sget-object v1, Lnj/f;->b:Lnj/f;

    .line 17
    .line 18
    if-gt v0, p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lnj/n1;

    .line 29
    .line 30
    iget-object p0, p0, Lnj/n1;->j:Lnj/w0;

    .line 31
    .line 32
    invoke-static {p0}, Lnj/n1;->m(Lnj/s1;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, Lnj/w0;->n:Ll6/j;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lnj/n1;

    .line 46
    .line 47
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 48
    .line 49
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lnj/d1;->b2(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lnj/f;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "consent_settings"

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    const-string p1, "consent_source"

    .line 79
    .line 80
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    iput-wide p3, p0, Lnj/i2;->n:J

    .line 87
    .line 88
    iput p2, p0, Lnj/i2;->o:I

    .line 89
    .line 90
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lnj/n1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lnj/n1;->v()Lnj/t2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lnj/k0;->L1()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lnj/z0;->R1()V

    .line 102
    .line 103
    .line 104
    if-eqz p5, :cond_3

    .line 105
    .line 106
    iget-object p2, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lnj/n1;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lnj/n1;

    .line 116
    .line 117
    invoke-virtual {p2}, Lnj/n1;->s()Lnj/t0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lnj/t0;->V1()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Lnj/t2;->X1()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lnj/p2;

    .line 135
    .line 136
    const/4 p4, 0x3

    .line 137
    invoke-direct {p3, p1, p2, p4}, Lnj/p2;-><init>(Lnj/t2;Lcom/google/android/gms/measurement/internal/zzq;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz p6, :cond_5

    .line 144
    .line 145
    iget-object p0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lnj/n1;

    .line 148
    .line 149
    invoke-virtual {p0}, Lnj/n1;->v()Lnj/t2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lnj/t2;->h2(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    iget-object p0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lnj/n1;

    .line 165
    .line 166
    iget-object p0, p0, Lnj/n1;->j:Lnj/w0;

    .line 167
    .line 168
    invoke-static {p0}, Lnj/n1;->m(Lnj/s1;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 176
    .line 177
    iget-object p0, p0, Lnj/w0;->n:Ll6/j;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/n1;

    .line 4
    .line 5
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v2, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-string p2, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lnj/n1;

    .line 47
    .line 48
    iget-object p1, p1, Lnj/n1;->k:Lnj/m1;

    .line 49
    .line 50
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lnj/a2;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-direct {p2, p0, v2, p3}, Lnj/a2;-><init>(Lnj/i2;Landroid/os/Bundle;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/n1;

    .line 4
    .line 5
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnj/i2;->e:Lt6/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnj/n1;

    .line 22
    .line 23
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Application;

    .line 30
    .line 31
    iget-object v1, p0, Lnj/i2;->e:Lt6/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v4, p3

    .line 15
    .line 16
    :goto_0
    const-string v1, "screen_view"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_b

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_b

    .line 28
    .line 29
    :cond_1
    if-eqz p5, :cond_3

    .line 30
    .line 31
    iget-object v1, v11, Lnj/i2;->f:Lnj/v1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Lnj/j3;->E2(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v9, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 45
    const/4 v9, 0x1

    .line 46
    :goto_2
    if-nez p1, :cond_4

    .line 47
    .line 48
    const-string v1, "app"

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    new-instance v6, Landroid/os/Bundle;

    .line 88
    .line 89
    check-cast v5, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    instance-of v4, v5, [Landroid/os/Parcelable;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    check-cast v5, [Landroid/os/Parcelable;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_5
    array-length v6, v5

    .line 106
    if-ge v4, v6, :cond_5

    .line 107
    .line 108
    aget-object v6, v5, v4

    .line 109
    .line 110
    instance-of v8, v6, Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    new-instance v8, Landroid/os/Bundle;

    .line 115
    .line 116
    check-cast v6, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    aput-object v8, v5, v4

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    instance-of v4, v5, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v4, v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    instance-of v8, v6, Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    new-instance v8, Landroid/os/Bundle;

    .line 148
    .line 149
    check-cast v6, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget-object v1, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lnj/n1;

    .line 163
    .line 164
    iget-object v12, v1, Lnj/n1;->k:Lnj/m1;

    .line 165
    .line 166
    invoke-static {v12}, Lnj/n1;->m(Lnj/s1;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Lnj/d2;

    .line 170
    .line 171
    move-object v1, v13

    .line 172
    move-object/from16 v2, p0

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    move-wide/from16 v5, p6

    .line 177
    .line 178
    move/from16 v8, p5

    .line 179
    .line 180
    move/from16 v10, p4

    .line 181
    .line 182
    invoke-direct/range {v1 .. v10}, Lnj/d2;-><init>(Lnj/i2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    iget-object v0, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lnj/n1;

    .line 192
    .line 193
    iget-object v3, v0, Lnj/n1;->p:Lnj/o2;

    .line 194
    .line 195
    invoke-static {v3}, Lnj/n1;->l(Lnj/z0;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lnj/o2;->n:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_0
    iget-boolean v0, v3, Lnj/o2;->m:Z

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lnj/n1;

    .line 208
    .line 209
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 210
    .line 211
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lnj/w0;->m:Ll6/j;

    .line 215
    .line 216
    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v1

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_c
    const-string v0, "screen_name"

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const/16 v0, 0x64

    .line 231
    .line 232
    if-eqz v13, :cond_e

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-lez v5, :cond_d

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v6, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Lnj/n1;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    if-le v5, v0, :cond_e

    .line 252
    .line 253
    :cond_d
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lnj/n1;

    .line 256
    .line 257
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 258
    .line 259
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lnj/w0;->m:Ll6/j;

    .line 263
    .line 264
    const-string v2, "Invalid screen name length for screen view. Length"

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v3, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    monitor-exit v1

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_e
    const-string v5, "screen_class"

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-lez v6, :cond_f

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget-object v7, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lnj/n1;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-le v6, v0, :cond_10

    .line 306
    .line 307
    :cond_f
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lnj/n1;

    .line 310
    .line 311
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 312
    .line 313
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lnj/w0;->m:Ll6/j;

    .line 317
    .line 318
    const-string v2, "Invalid screen class length for screen view. Length"

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v3, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    monitor-exit v1

    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_10
    if-nez v5, :cond_12

    .line 335
    .line 336
    iget-object v0, v3, Lnj/o2;->i:Landroid/app/Activity;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Lnj/o2;->X1(Ljava/lang/Class;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_7

    .line 349
    :cond_11
    const-string v0, "Activity"

    .line 350
    .line 351
    :goto_7
    move-object v14, v0

    .line 352
    goto :goto_8

    .line 353
    :cond_12
    move-object v14, v5

    .line 354
    :goto_8
    iget-object v0, v3, Lnj/o2;->e:Lnj/l2;

    .line 355
    .line 356
    iget-boolean v5, v3, Lnj/o2;->j:Z

    .line 357
    .line 358
    if-eqz v5, :cond_13

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    iput-boolean v2, v3, Lnj/o2;->j:Z

    .line 363
    .line 364
    iget-object v2, v0, Lnj/l2;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v2, v14}, Lr8/m;->y(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v0, v0, Lnj/l2;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0, v13}, Lr8/m;->y(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v2, :cond_13

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lnj/n1;

    .line 383
    .line 384
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 385
    .line 386
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lnj/w0;->m:Ll6/j;

    .line 390
    .line 391
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    monitor-exit v1

    .line 397
    goto :goto_c

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    goto :goto_d

    .line 400
    :cond_13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lnj/n1;

    .line 404
    .line 405
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 406
    .line 407
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 411
    .line 412
    if-nez v13, :cond_14

    .line 413
    .line 414
    const-string v1, "null"

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_14
    move-object v1, v13

    .line 418
    :goto_9
    if-nez v14, :cond_15

    .line 419
    .line 420
    const-string v2, "null"

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_15
    move-object v2, v14

    .line 424
    :goto_a
    const-string v5, "Logging screen view with name, class"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, Lnj/o2;->e:Lnj/l2;

    .line 430
    .line 431
    if-nez v0, :cond_16

    .line 432
    .line 433
    iget-object v0, v3, Lnj/o2;->f:Lnj/l2;

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_16
    iget-object v0, v3, Lnj/o2;->e:Lnj/l2;

    .line 437
    .line 438
    :goto_b
    move-object v6, v0

    .line 439
    new-instance v5, Lnj/l2;

    .line 440
    .line 441
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lnj/n1;

    .line 444
    .line 445
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 446
    .line 447
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lnj/j3;->V2()J

    .line 451
    .line 452
    .line 453
    move-result-wide v15

    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    move-object v12, v5

    .line 457
    move-wide/from16 v18, p6

    .line 458
    .line 459
    invoke-direct/range {v12 .. v19}, Lnj/l2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 460
    .line 461
    .line 462
    iput-object v5, v3, Lnj/o2;->e:Lnj/l2;

    .line 463
    .line 464
    iput-object v6, v3, Lnj/o2;->f:Lnj/l2;

    .line 465
    .line 466
    iput-object v5, v3, Lnj/o2;->k:Lnj/l2;

    .line 467
    .line 468
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lnj/n1;

    .line 471
    .line 472
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lnj/n1;

    .line 484
    .line 485
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 486
    .line 487
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lnj/q1;

    .line 491
    .line 492
    const/4 v9, 0x2

    .line 493
    move-object v2, v1

    .line 494
    invoke-direct/range {v2 .. v9}, Lnj/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
    :goto_c
    return-void

    .line 501
    :goto_d
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    throw v0
.end method

.method public final X1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnj/n1;

    .line 7
    .line 8
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lnj/i2;->Y1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lnj/i2;->f:Lnj/v1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lnj/j3;->E2(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    :goto_1
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p4

    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v0 .. v9}, Lnj/i2;->Z1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Z1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Lew/a;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lnj/k0;->L1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lnj/z0;->R1()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnj/n1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnj/n1;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnj/n1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnj/n1;->r()Lnj/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lnj/s0;->k:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lnj/n1;

    .line 57
    .line 58
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 59
    .line 60
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 64
    .line 65
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 66
    .line 67
    invoke-virtual {v0, v9, v8, v1}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    iget-boolean v0, v7, Lnj/i2;->h:Z

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iput-boolean v15, v7, Lnj/i2;->h:Z

    .line 79
    .line 80
    :try_start_0
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lnj/n1;

    .line 84
    .line 85
    iget-boolean v1, v1, Lnj/n1;->f:Z

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    .line 90
    .line 91
    check-cast v0, Lnj/n1;

    .line 92
    .line 93
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-class v0, Lcom/google/android/gms/tagmanager/TagManagerService;

    .line 105
    .line 106
    sget v1, Lcom/google/android/gms/tagmanager/TagManagerService;->a:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    :goto_1
    :try_start_1
    const-string v1, "initialize"

    .line 109
    .line 110
    new-array v2, v15, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v3, Landroid/content/Context;

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v1, v15, [Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lnj/n1;

    .line 125
    .line 126
    iget-object v2, v2, Lnj/n1;->a:Landroid/content/Context;

    .line 127
    .line 128
    aput-object v2, v1, v6

    .line 129
    .line 130
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_2
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lnj/n1;

    .line 138
    .line 139
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 140
    .line 141
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lnj/w0;->k:Ll6/j;

    .line 145
    .line 146
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lnj/n1;

    .line 155
    .line 156
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 157
    .line 158
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 162
    .line 163
    iget-object v0, v0, Lnj/w0;->n:Ll6/j;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const-string v0, "gclid"

    .line 177
    .line 178
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lnj/n1;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lnj/n1;

    .line 198
    .line 199
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    const-string v5, "auto"

    .line 209
    .line 210
    const-string v0, "_lgclid"

    .line 211
    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move-object v6, v0

    .line 216
    invoke-virtual/range {v1 .. v6}, Lnj/i2;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/4 v14, 0x0

    .line 221
    :goto_3
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lnj/n1;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-eqz p6, :cond_5

    .line 229
    .line 230
    sget-object v0, Lnj/j3;->j:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object v0, v0, v14

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/2addr v0, v15

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lnj/n1;

    .line 244
    .line 245
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 246
    .line 247
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lnj/n1;

    .line 253
    .line 254
    iget-object v1, v1, Lnj/n1;->i:Lnj/d1;

    .line 255
    .line 256
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Lnj/d1;->y:Lcom/google/firebase/messaging/u;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/firebase/messaging/u;->j()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v12, v1}, Lnj/j3;->e2(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v0, v7, Lnj/i2;->r:Ltn/c;

    .line 269
    .line 270
    const/16 v1, 0x28

    .line 271
    .line 272
    if-nez v13, :cond_a

    .line 273
    .line 274
    iget-object v2, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lnj/n1;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v2, "_iap"

    .line 282
    .line 283
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    iget-object v2, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lnj/n1;

    .line 292
    .line 293
    iget-object v2, v2, Lnj/n1;->m:Lnj/j3;

    .line 294
    .line 295
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "event"

    .line 299
    .line 300
    invoke-virtual {v2, v3, v9}, Lnj/j3;->y2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_6

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    sget-object v4, Lr8/m;->e:[Ljava/lang/String;

    .line 308
    .line 309
    sget-object v5, Lr8/m;->f:[Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v4, v5, v9}, Lnj/j3;->v2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_7

    .line 316
    .line 317
    const/16 v6, 0xd

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    iget-object v4, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lnj/n1;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1, v3, v9}, Lnj/j3;->s2(ILjava/lang/String;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_8

    .line 332
    .line 333
    :goto_4
    const/4 v6, 0x2

    .line 334
    goto :goto_5

    .line 335
    :cond_8
    const/4 v6, 0x0

    .line 336
    :goto_5
    if-eqz v6, :cond_a

    .line 337
    .line 338
    iget-object v2, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lnj/n1;

    .line 341
    .line 342
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 343
    .line 344
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lnj/n1;

    .line 350
    .line 351
    iget-object v3, v3, Lnj/n1;->n:Lnj/u0;

    .line 352
    .line 353
    invoke-virtual {v3, v9}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 358
    .line 359
    iget-object v2, v2, Lnj/w0;->j:Ll6/j;

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lnj/n1;

    .line 367
    .line 368
    iget-object v2, v2, Lnj/n1;->m:Lnj/j3;

    .line 369
    .line 370
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lnj/n1;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v9, v15}, Lnj/j3;->X1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v9, :cond_9

    .line 388
    .line 389
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    move v14, v2

    .line 394
    :cond_9
    iget-object v2, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lnj/n1;

    .line 397
    .line 398
    iget-object v2, v2, Lnj/n1;->m:Lnj/j3;

    .line 399
    .line 400
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 401
    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const-string v4, "_ev"

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-object/from16 p1, v0

    .line 410
    .line 411
    move-object/from16 p2, v3

    .line 412
    .line 413
    move/from16 p3, v6

    .line 414
    .line 415
    move-object/from16 p4, v4

    .line 416
    .line 417
    move-object/from16 p5, v1

    .line 418
    .line 419
    move/from16 p6, v14

    .line 420
    .line 421
    invoke-static/range {p1 .. p6}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_a
    iget-object v2, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lnj/n1;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v2, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lnj/n1;

    .line 435
    .line 436
    iget-object v2, v2, Lnj/n1;->p:Lnj/o2;

    .line 437
    .line 438
    invoke-static {v2}, Lnj/n1;->l(Lnj/z0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v14}, Lnj/o2;->W1(Z)Lnj/l2;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, "_sc"

    .line 446
    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_b

    .line 454
    .line 455
    iput-boolean v15, v2, Lnj/l2;->d:Z

    .line 456
    .line 457
    :cond_b
    if-eqz p6, :cond_c

    .line 458
    .line 459
    if-nez v13, :cond_c

    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    goto :goto_6

    .line 463
    :cond_c
    const/4 v6, 0x0

    .line 464
    :goto_6
    invoke-static {v2, v12, v6}, Lnj/j3;->d2(Lnj/l2;Landroid/os/Bundle;Z)V

    .line 465
    .line 466
    .line 467
    const-string v2, "am"

    .line 468
    .line 469
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static/range {p2 .. p2}, Lnj/j3;->E2(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz p6, :cond_e

    .line 478
    .line 479
    iget-object v5, v7, Lnj/i2;->f:Lnj/v1;

    .line 480
    .line 481
    if-eqz v5, :cond_e

    .line 482
    .line 483
    if-nez v4, :cond_e

    .line 484
    .line 485
    if-eqz v2, :cond_d

    .line 486
    .line 487
    const/16 v17, 0x1

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_d
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lnj/n1;

    .line 493
    .line 494
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 495
    .line 496
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lnj/n1;

    .line 502
    .line 503
    iget-object v1, v1, Lnj/n1;->n:Lnj/u0;

    .line 504
    .line 505
    invoke-virtual {v1, v9}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v2, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lnj/n1;

    .line 512
    .line 513
    iget-object v2, v2, Lnj/n1;->n:Lnj/u0;

    .line 514
    .line 515
    invoke-virtual {v2, v12}, Lnj/u0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v3, "Passing event to registered event handler (FE)"

    .line 520
    .line 521
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2, v3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v7, Lnj/i2;->f:Lnj/v1;

    .line 527
    .line 528
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v7, Lnj/i2;->f:Lnj/v1;

    .line 532
    .line 533
    move-wide/from16 v2, p3

    .line 534
    .line 535
    move-object/from16 v4, p5

    .line 536
    .line 537
    move-object/from16 v5, p1

    .line 538
    .line 539
    move-object/from16 v6, p2

    .line 540
    .line 541
    invoke-interface/range {v1 .. v6}, Lnj/v1;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_e
    move/from16 v17, v2

    .line 546
    .line 547
    :goto_7
    iget-object v2, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lnj/n1;

    .line 550
    .line 551
    invoke-virtual {v2}, Lnj/n1;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_25

    .line 556
    .line 557
    iget-object v2, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lnj/n1;

    .line 560
    .line 561
    iget-object v2, v2, Lnj/n1;->m:Lnj/j3;

    .line 562
    .line 563
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v9}, Lnj/j3;->P2(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_10

    .line 571
    .line 572
    iget-object v3, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lnj/n1;

    .line 575
    .line 576
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 577
    .line 578
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 579
    .line 580
    .line 581
    iget-object v4, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Lnj/n1;

    .line 584
    .line 585
    iget-object v4, v4, Lnj/n1;->n:Lnj/u0;

    .line 586
    .line 587
    invoke-virtual {v4, v9}, Lnj/u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 592
    .line 593
    iget-object v3, v3, Lnj/w0;->j:Ll6/j;

    .line 594
    .line 595
    invoke-virtual {v3, v4, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Lnj/n1;

    .line 601
    .line 602
    iget-object v3, v3, Lnj/n1;->m:Lnj/j3;

    .line 603
    .line 604
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Lnj/n1;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v9, v15}, Lnj/j3;->X1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v9, :cond_f

    .line 622
    .line 623
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    goto :goto_8

    .line 628
    :cond_f
    const/4 v6, 0x0

    .line 629
    :goto_8
    iget-object v3, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lnj/n1;

    .line 632
    .line 633
    iget-object v3, v3, Lnj/n1;->m:Lnj/j3;

    .line 634
    .line 635
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 636
    .line 637
    .line 638
    const-string v4, "_ev"

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    move-object/from16 p1, v0

    .line 644
    .line 645
    move-object/from16 p2, p9

    .line 646
    .line 647
    move/from16 p3, v2

    .line 648
    .line 649
    move-object/from16 p4, v4

    .line 650
    .line 651
    move-object/from16 p5, v1

    .line 652
    .line 653
    move/from16 p6, v6

    .line 654
    .line 655
    invoke-static/range {p1 .. p6}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_10
    const-string v0, "_o"

    .line 660
    .line 661
    const-string v1, "_sn"

    .line 662
    .line 663
    const-string v2, "_si"

    .line 664
    .line 665
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v2, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lnj/n1;

    .line 680
    .line 681
    iget-object v2, v2, Lnj/n1;->m:Lnj/j3;

    .line 682
    .line 683
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v9, v12, v1, v13}, Lnj/j3;->Y2(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-static {v12}, Lew/a;->l(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lnj/n1;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lnj/n1;

    .line 703
    .line 704
    iget-object v1, v1, Lnj/n1;->p:Lnj/o2;

    .line 705
    .line 706
    invoke-static {v1}, Lnj/n1;->l(Lnj/z0;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v14}, Lnj/o2;->W1(Z)Lnj/l2;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v13, "_ae"

    .line 714
    .line 715
    const-wide/16 v5, 0x0

    .line 716
    .line 717
    if-eqz v1, :cond_11

    .line 718
    .line 719
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_11

    .line 724
    .line 725
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lnj/n1;

    .line 728
    .line 729
    iget-object v1, v1, Lnj/n1;->l:Lnj/a3;

    .line 730
    .line 731
    invoke-static {v1}, Lnj/n1;->l(Lnj/z0;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v1, Lnj/a3;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 735
    .line 736
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lnj/a3;

    .line 739
    .line 740
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lnj/n1;

    .line 743
    .line 744
    iget-object v2, v2, Lnj/n1;->o:Lsi/b;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 754
    .line 755
    sub-long v14, v2, v14

    .line 756
    .line 757
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 758
    .line 759
    cmp-long v1, v14, v5

    .line 760
    .line 761
    if-lez v1, :cond_11

    .line 762
    .line 763
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lnj/n1;

    .line 766
    .line 767
    iget-object v1, v1, Lnj/n1;->m:Lnj/j3;

    .line 768
    .line 769
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v12, v14, v15}, Lnj/j3;->b2(Landroid/os/Bundle;J)V

    .line 773
    .line 774
    .line 775
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/measurement/j7;->c:Lcom/google/android/gms/internal/measurement/j7;

    .line 776
    .line 777
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j7;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 778
    .line 779
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lcom/google/android/gms/internal/measurement/k7;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lnj/n1;

    .line 791
    .line 792
    iget-object v1, v1, Lnj/n1;->h:Lnj/d;

    .line 793
    .line 794
    sget-object v2, Lnj/p0;->e0:Lnj/o0;

    .line 795
    .line 796
    const/4 v14, 0x0

    .line 797
    invoke-virtual {v1, v14, v2}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_18

    .line 802
    .line 803
    const-string v1, "auto"

    .line 804
    .line 805
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    const-string v2, "_ffr"

    .line 810
    .line 811
    if-nez v1, :cond_17

    .line 812
    .line 813
    const-string v1, "_ssr"

    .line 814
    .line 815
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_17

    .line 820
    .line 821
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lnj/n1;

    .line 824
    .line 825
    iget-object v1, v1, Lnj/n1;->m:Lnj/j3;

    .line 826
    .line 827
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2}, Lsi/d;->a(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_12

    .line 839
    .line 840
    move-object v2, v14

    .line 841
    goto :goto_9

    .line 842
    :cond_12
    if-eqz v2, :cond_13

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    :cond_13
    :goto_9
    iget-object v3, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Lnj/n1;

    .line 851
    .line 852
    iget-object v3, v3, Lnj/n1;->i:Lnj/d1;

    .line 853
    .line 854
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 855
    .line 856
    .line 857
    iget-object v3, v3, Lnj/d1;->v:Lcom/bumptech/glide/l;

    .line 858
    .line 859
    invoke-virtual {v3}, Lcom/bumptech/glide/l;->k()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    if-eq v2, v3, :cond_15

    .line 864
    .line 865
    if-eqz v2, :cond_14

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_14

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_14
    const/4 v3, 0x0

    .line 875
    goto :goto_b

    .line 876
    :cond_15
    :goto_a
    const/4 v3, 0x1

    .line 877
    :goto_b
    if-nez v3, :cond_16

    .line 878
    .line 879
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lnj/n1;

    .line 882
    .line 883
    iget-object v1, v1, Lnj/n1;->i:Lnj/d1;

    .line 884
    .line 885
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v1, Lnj/d1;->v:Lcom/bumptech/glide/l;

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_16
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lnj/n1;

    .line 897
    .line 898
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 899
    .line 900
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 901
    .line 902
    .line 903
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 904
    .line 905
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_17
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_18

    .line 916
    .line 917
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Lnj/n1;

    .line 920
    .line 921
    iget-object v1, v1, Lnj/n1;->m:Lnj/j3;

    .line 922
    .line 923
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lnj/n1;

    .line 929
    .line 930
    iget-object v1, v1, Lnj/n1;->i:Lnj/d1;

    .line 931
    .line 932
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v1, Lnj/d1;->v:Lcom/bumptech/glide/l;

    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->k()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_18

    .line 946
    .line 947
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_18
    :goto_c
    new-instance v15, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lnj/n1;

    .line 961
    .line 962
    iget-object v1, v1, Lnj/n1;->i:Lnj/d1;

    .line 963
    .line 964
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v1, Lnj/d1;->p:Lcom/google/android/gms/internal/ads/tb;

    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 970
    .line 971
    .line 972
    move-result-wide v1

    .line 973
    cmp-long v3, v1, v5

    .line 974
    .line 975
    if-lez v3, :cond_19

    .line 976
    .line 977
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lnj/n1;

    .line 980
    .line 981
    iget-object v1, v1, Lnj/n1;->i:Lnj/d1;

    .line 982
    .line 983
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v10, v11}, Lnj/d1;->a2(J)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_19

    .line 991
    .line 992
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Lnj/n1;

    .line 995
    .line 996
    iget-object v1, v1, Lnj/n1;->i:Lnj/d1;

    .line 997
    .line 998
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v1, Lnj/d1;->s:Lnj/c1;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lnj/c1;->b()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_19

    .line 1008
    .line 1009
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lnj/n1;

    .line 1012
    .line 1013
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 1014
    .line 1015
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 1019
    .line 1020
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Lnj/n1;

    .line 1028
    .line 1029
    iget-object v1, v1, Lnj/n1;->o:Lsi/b;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v2

    .line 1038
    const-string v16, "auto"

    .line 1039
    .line 1040
    const-string v18, "_sid"

    .line 1041
    .line 1042
    const/4 v4, 0x0

    .line 1043
    move-object/from16 v1, p0

    .line 1044
    .line 1045
    move-object/from16 p6, v15

    .line 1046
    .line 1047
    move-wide v14, v5

    .line 1048
    move-object/from16 v5, v16

    .line 1049
    .line 1050
    move-object/from16 v6, v18

    .line 1051
    .line 1052
    invoke-virtual/range {v1 .. v6}, Lnj/i2;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Lnj/n1;

    .line 1058
    .line 1059
    iget-object v1, v1, Lnj/n1;->o:Lsi/b;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v2

    .line 1068
    const-string v5, "auto"

    .line 1069
    .line 1070
    const-string v6, "_sno"

    .line 1071
    .line 1072
    move-object/from16 v1, p0

    .line 1073
    .line 1074
    invoke-virtual/range {v1 .. v6}, Lnj/i2;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Lnj/n1;

    .line 1080
    .line 1081
    iget-object v1, v1, Lnj/n1;->o:Lsi/b;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v2

    .line 1090
    const-string v5, "auto"

    .line 1091
    .line 1092
    const-string v6, "_se"

    .line 1093
    .line 1094
    move-object/from16 v1, p0

    .line 1095
    .line 1096
    invoke-virtual/range {v1 .. v6}, Lnj/i2;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Lnj/n1;

    .line 1102
    .line 1103
    iget-object v1, v1, Lnj/n1;->i:Lnj/d1;

    .line 1104
    .line 1105
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v1, Lnj/d1;->q:Lcom/google/android/gms/internal/ads/tb;

    .line 1109
    .line 1110
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_d

    .line 1114
    :cond_19
    move-object/from16 p6, v15

    .line 1115
    .line 1116
    move-wide v14, v5

    .line 1117
    :goto_d
    const-string v1, "extend_session"

    .line 1118
    .line 1119
    invoke-virtual {v12, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v1

    .line 1123
    const-wide/16 v3, 0x1

    .line 1124
    .line 1125
    cmp-long v5, v1, v3

    .line 1126
    .line 1127
    if-nez v5, :cond_1a

    .line 1128
    .line 1129
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lnj/n1;

    .line 1132
    .line 1133
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 1134
    .line 1135
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 1139
    .line 1140
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Lnj/n1;

    .line 1148
    .line 1149
    iget-object v1, v1, Lnj/n1;->l:Lnj/a3;

    .line 1150
    .line 1151
    invoke-static {v1}, Lnj/n1;->l(Lnj/z0;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v1, Lnj/a3;->f:Lfj/m0;

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    invoke-virtual {v1, v10, v11, v2}, Lfj/m0;->n(JZ)V

    .line 1158
    .line 1159
    .line 1160
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    const/4 v6, 0x0

    .line 1177
    :goto_e
    if-ge v6, v2, :cond_1f

    .line 1178
    .line 1179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v3, :cond_1e

    .line 1186
    .line 1187
    iget-object v4, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v4, Lnj/n1;

    .line 1190
    .line 1191
    iget-object v4, v4, Lnj/n1;->m:Lnj/j3;

    .line 1192
    .line 1193
    invoke-static {v4}, Lnj/n1;->k(Lnj/s1;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    instance-of v5, v4, Landroid/os/Bundle;

    .line 1201
    .line 1202
    if-eqz v5, :cond_1b

    .line 1203
    .line 1204
    const/4 v5, 0x1

    .line 1205
    new-array v14, v5, [Landroid/os/Bundle;

    .line 1206
    .line 1207
    check-cast v4, Landroid/os/Bundle;

    .line 1208
    .line 1209
    const/4 v5, 0x0

    .line 1210
    aput-object v4, v14, v5

    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :cond_1b
    instance-of v5, v4, [Landroid/os/Parcelable;

    .line 1214
    .line 1215
    if-eqz v5, :cond_1c

    .line 1216
    .line 1217
    check-cast v4, [Landroid/os/Parcelable;

    .line 1218
    .line 1219
    array-length v5, v4

    .line 1220
    const-class v14, [Landroid/os/Bundle;

    .line 1221
    .line 1222
    invoke-static {v4, v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    move-object v14, v4

    .line 1227
    check-cast v14, [Landroid/os/Bundle;

    .line 1228
    .line 1229
    goto :goto_f

    .line 1230
    :cond_1c
    instance-of v5, v4, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    if-eqz v5, :cond_1d

    .line 1233
    .line 1234
    check-cast v4, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    new-array v5, v5, [Landroid/os/Bundle;

    .line 1241
    .line 1242
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    move-object v14, v4

    .line 1247
    check-cast v14, [Landroid/os/Bundle;

    .line 1248
    .line 1249
    goto :goto_f

    .line 1250
    :cond_1d
    const/4 v14, 0x0

    .line 1251
    :goto_f
    if-eqz v14, :cond_1e

    .line 1252
    .line 1253
    invoke-virtual {v12, v3, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 1257
    .line 1258
    goto :goto_e

    .line 1259
    :cond_1f
    const/4 v12, 0x0

    .line 1260
    :goto_10
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-ge v12, v1, :cond_24

    .line 1265
    .line 1266
    move-object/from16 v14, p6

    .line 1267
    .line 1268
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Landroid/os/Bundle;

    .line 1273
    .line 1274
    if-eqz v12, :cond_20

    .line 1275
    .line 1276
    const-string v2, "_ep"

    .line 1277
    .line 1278
    goto :goto_11

    .line 1279
    :cond_20
    move-object v2, v9

    .line 1280
    :goto_11
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    if-eqz p7, :cond_21

    .line 1284
    .line 1285
    iget-object v3, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, Lnj/n1;

    .line 1288
    .line 1289
    iget-object v3, v3, Lnj/n1;->m:Lnj/j3;

    .line 1290
    .line 1291
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v1}, Lnj/j3;->X2(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    :cond_21
    move-object v15, v1

    .line 1299
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1300
    .line 1301
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1302
    .line 1303
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 1304
    .line 1305
    .line 1306
    move-object v1, v5

    .line 1307
    move-object/from16 v4, p1

    .line 1308
    .line 1309
    move-object/from16 p6, v0

    .line 1310
    .line 1311
    move-object v0, v5

    .line 1312
    move-wide/from16 v5, p3

    .line 1313
    .line 1314
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, Lnj/n1;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Lnj/n1;->v()Lnj/t2;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1}, Lnj/k0;->L1()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1}, Lnj/z0;->R1()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Lnj/n1;

    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, Lnj/n1;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lnj/n1;->s()Lnj/t0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    const/4 v4, 0x0

    .line 1357
    invoke-static {v0, v3, v4}, Lkj/e;->a(Lcom/google/android/gms/measurement/internal/zzaw;Landroid/os/Parcel;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1365
    .line 1366
    .line 1367
    array-length v3, v4

    .line 1368
    const/high16 v5, 0x20000

    .line 1369
    .line 1370
    if-le v3, v5, :cond_22

    .line 1371
    .line 1372
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Lnj/n1;

    .line 1375
    .line 1376
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 1377
    .line 1378
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1382
    .line 1383
    iget-object v2, v2, Lnj/w0;->i:Ll6/j;

    .line 1384
    .line 1385
    invoke-virtual {v2, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v2, 0x1

    .line 1389
    const/16 v21, 0x0

    .line 1390
    .line 1391
    goto :goto_12

    .line 1392
    :cond_22
    const/4 v3, 0x0

    .line 1393
    invoke-virtual {v2, v3, v4}, Lnj/t0;->X1(I[B)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    move/from16 v21, v6

    .line 1398
    .line 1399
    const/4 v2, 0x1

    .line 1400
    :goto_12
    invoke-virtual {v1, v2}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v20

    .line 1404
    new-instance v2, Lw7/h;

    .line 1405
    .line 1406
    move-object/from16 v18, v2

    .line 1407
    .line 1408
    move-object/from16 v19, v1

    .line 1409
    .line 1410
    move-object/from16 v22, v0

    .line 1411
    .line 1412
    move-object/from16 v23, p9

    .line 1413
    .line 1414
    invoke-direct/range {v18 .. v23}, Lw7/h;-><init>(Lnj/t2;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v2}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 1418
    .line 1419
    .line 1420
    if-nez v17, :cond_23

    .line 1421
    .line 1422
    iget-object v0, v7, Lnj/i2;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_23

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, Lnj/w1;

    .line 1439
    .line 1440
    new-instance v4, Landroid/os/Bundle;

    .line 1441
    .line 1442
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1443
    .line 1444
    .line 1445
    move-wide/from16 v2, p3

    .line 1446
    .line 1447
    move-object/from16 v5, p1

    .line 1448
    .line 1449
    move-object/from16 v6, p2

    .line 1450
    .line 1451
    invoke-interface/range {v1 .. v6}, Lnj/w1;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_13

    .line 1455
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 1456
    .line 1457
    move-object/from16 v0, p6

    .line 1458
    .line 1459
    move-object/from16 p6, v14

    .line 1460
    .line 1461
    goto/16 :goto_10

    .line 1462
    .line 1463
    :cond_24
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lnj/n1;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lnj/n1;

    .line 1473
    .line 1474
    iget-object v0, v0, Lnj/n1;->p:Lnj/o2;

    .line 1475
    .line 1476
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v1, 0x0

    .line 1480
    invoke-virtual {v0, v1}, Lnj/o2;->W1(Z)Lnj/l2;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    if-eqz v0, :cond_25

    .line 1485
    .line 1486
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_25

    .line 1491
    .line 1492
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Lnj/n1;

    .line 1495
    .line 1496
    iget-object v0, v0, Lnj/n1;->l:Lnj/a3;

    .line 1497
    .line 1498
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Lnj/n1;

    .line 1504
    .line 1505
    iget-object v1, v1, Lnj/n1;->o:Lsi/b;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v1

    .line 1514
    iget-object v0, v0, Lnj/a3;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 1515
    .line 1516
    const/4 v3, 0x1

    .line 1517
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/c1;->f(JZZ)Z

    .line 1518
    .line 1519
    .line 1520
    :cond_25
    return-void

    .line 1521
    :cond_26
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lnj/n1;

    .line 1524
    .line 1525
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 1526
    .line 1527
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 1528
    .line 1529
    .line 1530
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1531
    .line 1532
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 1533
    .line 1534
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    return-void
.end method

.method public final a2(Lnj/w1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj/i2;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnj/n1;

    .line 15
    .line 16
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 17
    .line 18
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "OnEventListener already registered"

    .line 22
    .line 23
    iget-object p1, p1, Lnj/w0;->k:Ll6/j;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b2(JZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnj/n1;

    .line 10
    .line 11
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 12
    .line 13
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Resetting analytics data (FE)"

    .line 17
    .line 18
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnj/n1;

    .line 26
    .line 27
    iget-object v0, v0, Lnj/n1;->l:Lnj/a3;

    .line 28
    .line 29
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnj/k0;->L1()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lnj/a3;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lnj/i;

    .line 40
    .line 41
    invoke-virtual {v1}, Lnj/i;->a()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lnj/n1;

    .line 56
    .line 57
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 58
    .line 59
    sget-object v3, Lnj/p0;->k0:Lnj/o0;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v4, v3}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lnj/n1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lnj/n1;->r()Lnj/s0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lnj/s0;->X1()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lnj/n1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lnj/n1;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lnj/n1;

    .line 90
    .line 91
    iget-object v3, v3, Lnj/n1;->i:Lnj/d1;

    .line 92
    .line 93
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Lnj/d1;->g:Lcom/google/android/gms/internal/ads/tb;

    .line 97
    .line 98
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lnj/n1;

    .line 104
    .line 105
    iget-object p1, p1, Lnj/n1;->i:Lnj/d1;

    .line 106
    .line 107
    invoke-static {p1}, Lnj/n1;->k(Lnj/s1;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lnj/d1;->v:Lcom/bumptech/glide/l;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    iget-object p1, v3, Lnj/d1;->v:Lcom/bumptech/glide/l;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/w7;->c:Lcom/google/android/gms/internal/measurement/w7;

    .line 128
    .line 129
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/w7;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 130
    .line 131
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/google/android/gms/internal/measurement/x7;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p2, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lnj/n1;

    .line 143
    .line 144
    iget-object p2, p2, Lnj/n1;->h:Lnj/d;

    .line 145
    .line 146
    sget-object v5, Lnj/p0;->f0:Lnj/o0;

    .line 147
    .line 148
    invoke-virtual {p2, v4, v5}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    iget-object p2, v3, Lnj/d1;->p:Lcom/google/android/gms/internal/ads/tb;

    .line 155
    .line 156
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p2, v3, Lnj/d1;->q:Lcom/google/android/gms/internal/ads/tb;

    .line 160
    .line 161
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lnj/n1;

    .line 167
    .line 168
    iget-object p2, p2, Lnj/n1;->h:Lnj/d;

    .line 169
    .line 170
    invoke-virtual {p2}, Lnj/d;->b2()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_3

    .line 175
    .line 176
    xor-int/lit8 p2, v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v3, p2}, Lnj/d1;->Z1(Z)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p2, v3, Lnj/d1;->w:Lcom/bumptech/glide/l;

    .line 182
    .line 183
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v3, Lnj/d1;->x:Lcom/google/android/gms/internal/ads/tb;

    .line 187
    .line 188
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 189
    .line 190
    .line 191
    iget-object p2, v3, Lnj/d1;->y:Lcom/google/firebase/messaging/u;

    .line 192
    .line 193
    invoke-virtual {p2, v4}, Lcom/google/firebase/messaging/u;->k(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    if-eqz p3, :cond_4

    .line 197
    .line 198
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lnj/n1;

    .line 201
    .line 202
    invoke-virtual {p2}, Lnj/n1;->v()Lnj/t2;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lnj/k0;->L1()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lnj/z0;->R1()V

    .line 210
    .line 211
    .line 212
    const/4 p3, 0x0

    .line 213
    invoke-virtual {p2, p3}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p2, Lc1/k;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lnj/n1;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v2, p2, Lc1/k;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lnj/n1;

    .line 227
    .line 228
    invoke-virtual {v2}, Lnj/n1;->s()Lnj/t0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lnj/t0;->V1()V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lnj/p2;

    .line 236
    .line 237
    invoke-direct {v2, p2, v1, p3}, Lnj/p2;-><init>(Lnj/t2;Lcom/google/android/gms/measurement/internal/zzq;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v2}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w7;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 244
    .line 245
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/google/android/gms/internal/measurement/x7;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lnj/n1;

    .line 257
    .line 258
    iget-object p1, p1, Lnj/n1;->h:Lnj/d;

    .line 259
    .line 260
    invoke-virtual {p1, v4, v5}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lnj/n1;

    .line 269
    .line 270
    iget-object p1, p1, Lnj/n1;->l:Lnj/a3;

    .line 271
    .line 272
    invoke-static {p1}, Lnj/n1;->l(Lnj/z0;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lnj/a3;->f:Lfj/m0;

    .line 276
    .line 277
    invoke-virtual {p1}, Lfj/m0;->m()V

    .line 278
    .line 279
    .line 280
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 281
    .line 282
    iput-boolean p1, p0, Lnj/i2;->q:Z

    .line 283
    .line 284
    return-void
.end method

.method public final c2(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnj/n1;

    .line 24
    .line 25
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 26
    .line 27
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 31
    .line 32
    iget-object v1, v1, Lnj/w0;->k:Ll6/j;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "name"

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v4, "value"

    .line 57
    .line 58
    const-class v5, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "trigger_timeout"

    .line 75
    .line 76
    const-class v8, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v9, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v9, "timed_out_event_params"

    .line 87
    .line 88
    const-class v10, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v9, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v0, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v9, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v0, v9, v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v9, "time_to_live"

    .line 104
    .line 105
    invoke-static {v0, v9, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v6, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v0, v1, v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lew/a;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p3, Lnj/n1;

    .line 155
    .line 156
    iget-object p3, p3, Lnj/n1;->m:Lnj/j3;

    .line 157
    .line 158
    invoke-static {p3}, Lnj/n1;->k(Lnj/s1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lnj/j3;->S2(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_7

    .line 166
    .line 167
    iget-object p3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Lnj/n1;

    .line 170
    .line 171
    iget-object p3, p3, Lnj/n1;->m:Lnj/j3;

    .line 172
    .line 173
    invoke-static {p3}, Lnj/n1;->k(Lnj/s1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Lnj/j3;->O2(Ljava/lang/Object;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_6

    .line 181
    .line 182
    iget-object p3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p3, Lnj/n1;

    .line 185
    .line 186
    iget-object p3, p3, Lnj/n1;->m:Lnj/j3;

    .line 187
    .line 188
    invoke-static {p3}, Lnj/n1;->k(Lnj/s1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2, p1}, Lnj/j3;->V1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-nez p3, :cond_1

    .line 196
    .line 197
    iget-object p3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p3, Lnj/n1;

    .line 200
    .line 201
    iget-object p3, p3, Lnj/n1;->j:Lnj/w0;

    .line 202
    .line 203
    invoke-static {p3}, Lnj/n1;->m(Lnj/s1;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lnj/n1;

    .line 209
    .line 210
    iget-object v0, v0, Lnj/n1;->n:Lnj/u0;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "Unable to normalize conditional user property value"

    .line 217
    .line 218
    iget-object p3, p3, Lnj/w0;->h:Ll6/j;

    .line 219
    .line 220
    invoke-virtual {p3, p1, p2, v0}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->x(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide p2

    .line 231
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-wide/16 v2, 0x1

    .line 240
    .line 241
    const-wide v4, 0x39ef8b000L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    if-nez v1, :cond_3

    .line 247
    .line 248
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lnj/n1;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    cmp-long v1, p2, v4

    .line 256
    .line 257
    if-gtz v1, :cond_2

    .line 258
    .line 259
    cmp-long v1, p2, v2

    .line 260
    .line 261
    if-gez v1, :cond_3

    .line 262
    .line 263
    :cond_2
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lnj/n1;

    .line 266
    .line 267
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 268
    .line 269
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lnj/n1;

    .line 275
    .line 276
    iget-object v1, v1, Lnj/n1;->n:Lnj/u0;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string p3, "Invalid conditional user property timeout"

    .line 287
    .line 288
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 289
    .line 290
    invoke-virtual {v0, p1, p2, p3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide p2

    .line 298
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lnj/n1;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    cmp-long v1, p2, v4

    .line 306
    .line 307
    if-gtz v1, :cond_5

    .line 308
    .line 309
    cmp-long v1, p2, v2

    .line 310
    .line 311
    if-gez v1, :cond_4

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_4
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lnj/n1;

    .line 317
    .line 318
    iget-object p1, p1, Lnj/n1;->k:Lnj/m1;

    .line 319
    .line 320
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 321
    .line 322
    .line 323
    new-instance p2, Lnj/a2;

    .line 324
    .line 325
    const/4 p3, 0x1

    .line 326
    invoke-direct {p2, p0, v0, p3}, Lnj/a2;-><init>(Lnj/i2;Landroid/os/Bundle;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_5
    :goto_0
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lnj/n1;

    .line 336
    .line 337
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 338
    .line 339
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lnj/n1;

    .line 345
    .line 346
    iget-object v1, v1, Lnj/n1;->n:Lnj/u0;

    .line 347
    .line 348
    invoke-virtual {v1, p1}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const-string p3, "Invalid conditional user property time to live"

    .line 357
    .line 358
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 359
    .line 360
    invoke-virtual {v0, p1, p2, p3}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_6
    iget-object p3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p3, Lnj/n1;

    .line 367
    .line 368
    iget-object p3, p3, Lnj/n1;->j:Lnj/w0;

    .line 369
    .line 370
    invoke-static {p3}, Lnj/n1;->m(Lnj/s1;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lnj/n1;

    .line 376
    .line 377
    iget-object v0, v0, Lnj/n1;->n:Lnj/u0;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string v0, "Invalid conditional user property value"

    .line 384
    .line 385
    iget-object p3, p3, Lnj/w0;->h:Ll6/j;

    .line 386
    .line 387
    invoke-virtual {p3, p1, p2, v0}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_7
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p2, Lnj/n1;

    .line 394
    .line 395
    iget-object p2, p2, Lnj/n1;->j:Lnj/w0;

    .line 396
    .line 397
    invoke-static {p2}, Lnj/n1;->m(Lnj/s1;)V

    .line 398
    .line 399
    .line 400
    iget-object p3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p3, Lnj/n1;

    .line 403
    .line 404
    iget-object p3, p3, Lnj/n1;->n:Lnj/u0;

    .line 405
    .line 406
    invoke-virtual {p3, p1}, Lnj/u0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-string p3, "Invalid conditional user property name"

    .line 411
    .line 412
    iget-object p2, p2, Lnj/w0;->h:Ll6/j;

    .line 413
    .line 414
    invoke-virtual {p2, p1, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final d2(Landroid/os/Bundle;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnj/f;->b:Lnj/f;

    .line 5
    .line 6
    invoke-static {}, Lnj/e;->values()[Lnj/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v5, v4, Lnj/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v4, v4, Lnj/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lnj/n1;

    .line 67
    .line 68
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 69
    .line 70
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "Ignoring invalid consent setting"

    .line 74
    .line 75
    iget-object v0, v0, Lnj/w0;->m:Ll6/j;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lnj/n1;

    .line 83
    .line 84
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 85
    .line 86
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 90
    .line 91
    iget-object v0, v0, Lnj/w0;->m:Ll6/j;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {p1}, Lnj/f;->a(Landroid/os/Bundle;)Lnj/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, p2, p3, p4}, Lnj/i2;->e2(Lnj/f;IJ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e2(Lnj/f;IJ)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lnj/z0;->R1()V

    .line 8
    .line 9
    .line 10
    const/16 v10, -0xa

    .line 11
    .line 12
    if-eq v9, v10, :cond_1

    .line 13
    .line 14
    sget-object v1, Lnj/e;->c:Lnj/e;

    .line 15
    .line 16
    iget-object v2, v0, Lnj/f;->a:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lnj/e;->d:Lnj/e;

    .line 27
    .line 28
    iget-object v2, v0, Lnj/f;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnj/n1;

    .line 42
    .line 43
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 44
    .line 45
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lnj/w0;->m:Ll6/j;

    .line 49
    .line 50
    const-string v1, "Discarding empty consent settings"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v1, v11, Lnj/i2;->j:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v12, v11, Lnj/i2;->k:Lnj/f;

    .line 60
    .line 61
    iget v2, v11, Lnj/i2;->l:I

    .line 62
    .line 63
    sget-object v3, Lnj/f;->b:Lnj/f;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-gt v9, v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lnj/f;->a:Ljava/util/EnumMap;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v5, v4, [Lnj/e;

    .line 81
    .line 82
    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [Lnj/e;

    .line 87
    .line 88
    invoke-virtual {v0, v12, v2}, Lnj/f;->g(Lnj/f;[Lnj/e;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v5, Lnj/e;->d:Lnj/e;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lnj/f;->f(Lnj/e;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v6, v11, Lnj/i2;->k:Lnj/f;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lnj/f;->f(Lnj/e;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_3
    iget-object v5, v11, Lnj/i2;->k:Lnj/f;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lnj/f;->d(Lnj/f;)Lnj/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v11, Lnj/i2;->k:Lnj/f;

    .line 116
    .line 117
    iput v9, v11, Lnj/i2;->l:I

    .line 118
    .line 119
    move v13, v4

    .line 120
    move v4, v2

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    iget-object v1, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lnj/n1;

    .line 133
    .line 134
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 135
    .line 136
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lnj/w0;->n:Ll6/j;

    .line 140
    .line 141
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v1, v11, Lnj/i2;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    iget-object v1, v11, Lnj/i2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lnj/n1;

    .line 164
    .line 165
    iget-object v14, v1, Lnj/n1;->k:Lnj/m1;

    .line 166
    .line 167
    invoke-static {v14}, Lnj/n1;->m(Lnj/s1;)V

    .line 168
    .line 169
    .line 170
    new-instance v15, Lnj/g2;

    .line 171
    .line 172
    move-object v1, v15

    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-wide/from16 v4, p3

    .line 177
    .line 178
    move/from16 v6, p2

    .line 179
    .line 180
    move v9, v13

    .line 181
    move-object v10, v12

    .line 182
    invoke-direct/range {v1 .. v10}, Lnj/g2;-><init>(Lnj/i2;Lnj/f;JIJZLnj/f;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v15}, Lnj/m1;->Z1(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    new-instance v14, Lnj/h2;

    .line 190
    .line 191
    move-object v1, v14

    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    move/from16 v4, p2

    .line 196
    .line 197
    move-wide v5, v7

    .line 198
    move v7, v13

    .line 199
    move-object v8, v12

    .line 200
    invoke-direct/range {v1 .. v8}, Lnj/h2;-><init>(Lnj/i2;Lnj/f;IJZLnj/f;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x1e

    .line 204
    .line 205
    if-eq v9, v0, :cond_8

    .line 206
    .line 207
    if-ne v9, v10, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object v0, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lnj/n1;

    .line 213
    .line 214
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 215
    .line 216
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v14}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    :goto_3
    iget-object v0, v11, Lc1/k;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lnj/n1;

    .line 226
    .line 227
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 228
    .line 229
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v14}, Lnj/m1;->Z1(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0
.end method

.method public final f2(Lnj/v1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnj/i2;->f:Lnj/v1;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lew/a;->o(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lnj/i2;->f:Lnj/v1;

    .line 24
    .line 25
    return-void
.end method

.method public final g2(Lnj/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnj/e;->d:Lnj/e;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lnj/f;->f(Lnj/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lnj/e;->c:Lnj/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnj/f;->f(Lnj/e;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnj/n1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnj/n1;->v()Lnj/t2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lnj/t2;->X1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnj/n1;

    .line 42
    .line 43
    iget-object v3, v0, Lnj/n1;->k:Lnj/m1;

    .line 44
    .line 45
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lnj/m1;->L1()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lnj/n1;->E:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lnj/n1;

    .line 58
    .line 59
    iget-object v3, v0, Lnj/n1;->k:Lnj/m1;

    .line 60
    .line 61
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lnj/m1;->L1()V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Lnj/n1;->E:Z

    .line 68
    .line 69
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lnj/n1;

    .line 72
    .line 73
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 74
    .line 75
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "measurement_enabled_from_api"

    .line 86
    .line 87
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz p1, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v1}, Lnj/i2;->j2(Ljava/lang/Boolean;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v4, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lnj/n1;

    .line 12
    .line 13
    iget-object v4, v4, Lnj/n1;->m:Lnj/j3;

    .line 14
    .line 15
    invoke-static {v4}, Lnj/n1;->k(Lnj/s1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Lnj/j3;->S2(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lnj/n1;

    .line 26
    .line 27
    iget-object v4, v4, Lnj/n1;->m:Lnj/j3;

    .line 28
    .line 29
    invoke-static {v4}, Lnj/n1;->k(Lnj/s1;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "user property"

    .line 33
    .line 34
    invoke-virtual {v4, v5, p2}, Lnj/j3;->y2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v6, Lr8/u0;->j:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v4, v5, v6, v7, p2}, Lnj/j3;->v2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v6, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lnj/n1;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v5, p2}, Lnj/j3;->s2(ILjava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    :goto_0
    const/4 v4, 0x6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_1
    iget-object v5, v8, Lnj/i2;->r:Ltn/c;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v0, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lnj/n1;

    .line 77
    .line 78
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 79
    .line 80
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lnj/n1;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p2, v6}, Lnj/j3;->X1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_4
    iget-object v2, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lnj/n1;

    .line 106
    .line 107
    iget-object v2, v2, Lnj/n1;->m:Lnj/j3;

    .line 108
    .line 109
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const-string v6, "_ev"

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object p1, v5

    .line 119
    move-object p2, v3

    .line 120
    move p3, v4

    .line 121
    move-object p4, v6

    .line 122
    move-object/from16 p5, v0

    .line 123
    .line 124
    move/from16 p6, v1

    .line 125
    .line 126
    invoke-static/range {p1 .. p6}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    if-nez p1, :cond_6

    .line 131
    .line 132
    const-string v4, "app"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v4, p1

    .line 136
    :goto_2
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v7, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lnj/n1;

    .line 141
    .line 142
    iget-object v7, v7, Lnj/n1;->m:Lnj/j3;

    .line 143
    .line 144
    invoke-static {v7}, Lnj/n1;->k(Lnj/s1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, p3, p2}, Lnj/j3;->O2(Ljava/lang/Object;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    iget-object v4, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lnj/n1;

    .line 156
    .line 157
    iget-object v4, v4, Lnj/n1;->m:Lnj/j3;

    .line 158
    .line 159
    invoke-static {v4}, Lnj/n1;->k(Lnj/s1;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Lnj/n1;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p2, v6}, Lnj/j3;->X1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v3, v0, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_8
    iget-object v0, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lnj/n1;

    .line 195
    .line 196
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 197
    .line 198
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const-string v4, "_ev"

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-object p1, v5

    .line 208
    move-object p2, v3

    .line 209
    move p3, v7

    .line 210
    move-object p4, v4

    .line 211
    move-object/from16 p5, v2

    .line 212
    .line 213
    move/from16 p6, v1

    .line 214
    .line 215
    invoke-static/range {p1 .. p6}, Lnj/j3;->h2(Lnj/i3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    iget-object v1, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lnj/n1;

    .line 222
    .line 223
    iget-object v1, v1, Lnj/n1;->m:Lnj/j3;

    .line 224
    .line 225
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p3, p2}, Lnj/j3;->V1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    iget-object v0, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lnj/n1;

    .line 237
    .line 238
    iget-object v9, v0, Lnj/n1;->k:Lnj/m1;

    .line 239
    .line 240
    invoke-static {v9}, Lnj/n1;->m(Lnj/s1;)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lnj/q1;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    move-object v0, v10

    .line 247
    move-object v1, p0

    .line 248
    move-object v2, v4

    .line 249
    move-object v3, p2

    .line 250
    move-object v4, v5

    .line 251
    move-wide/from16 v5, p5

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Lnj/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    return-void

    .line 260
    :cond_b
    const/4 v5, 0x0

    .line 261
    iget-object v0, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lnj/n1;

    .line 264
    .line 265
    iget-object v9, v0, Lnj/n1;->k:Lnj/m1;

    .line 266
    .line 267
    invoke-static {v9}, Lnj/n1;->m(Lnj/s1;)V

    .line 268
    .line 269
    .line 270
    new-instance v10, Lnj/q1;

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    move-object v0, v10

    .line 274
    move-object v1, p0

    .line 275
    move-object v2, v4

    .line 276
    move-object v3, p2

    .line 277
    move-object v4, v5

    .line 278
    move-wide/from16 v5, p5

    .line 279
    .line 280
    invoke-direct/range {v0 .. v7}, Lnj/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v10}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p4}, Lew/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lew/a;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p5, "false"

    .line 42
    .line 43
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    if-eq v1, p3, :cond_0

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lnj/n1;

    .line 62
    .line 63
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 64
    .line 65
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    cmp-long v6, v4, v2

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    const-string p5, "true"

    .line 77
    .line 78
    :cond_1
    iget-object v0, v0, Lnj/d1;->n:Lcom/bumptech/glide/l;

    .line 79
    .line 80
    invoke-virtual {v0, p5}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-nez p3, :cond_3

    .line 85
    .line 86
    iget-object p5, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p5, Lnj/n1;

    .line 89
    .line 90
    iget-object p5, p5, Lnj/n1;->i:Lnj/d1;

    .line 91
    .line 92
    invoke-static {p5}, Lnj/n1;->k(Lnj/s1;)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p5, Lnj/d1;->n:Lcom/bumptech/glide/l;

    .line 96
    .line 97
    const-string v0, "unset"

    .line 98
    .line 99
    invoke-virtual {p5, v0}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string p5, "_npa"

    .line 103
    .line 104
    :cond_3
    move-object v5, p3

    .line 105
    move-object v6, p5

    .line 106
    iget-object p3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lnj/n1;

    .line 109
    .line 110
    invoke-virtual {p3}, Lnj/n1;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lnj/n1;

    .line 119
    .line 120
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 121
    .line 122
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "User property not set since app measurement is disabled"

    .line 126
    .line 127
    iget-object p1, p1, Lnj/w0;->p:Ll6/j;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object p3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p3, Lnj/n1;

    .line 136
    .line 137
    invoke-virtual {p3}, Lnj/n1;->h()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_5

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 145
    .line 146
    move-object v2, p3

    .line 147
    move-wide v3, p1

    .line 148
    move-object v7, p4

    .line 149
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lnj/n1;

    .line 155
    .line 156
    invoke-virtual {p1}, Lnj/n1;->v()Lnj/t2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lnj/k0;->L1()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lnj/z0;->R1()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lnj/n1;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Lnj/n1;

    .line 176
    .line 177
    invoke-virtual {p2}, Lnj/n1;->s()Lnj/t0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-static {p3, p4}, Lkj/e;->b(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    array-length p4, p5

    .line 199
    const/high16 v0, 0x20000

    .line 200
    .line 201
    if-le p4, v0, :cond_6

    .line 202
    .line 203
    iget-object p2, p2, Lc1/k;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lnj/n1;

    .line 206
    .line 207
    iget-object p2, p2, Lnj/n1;->j:Lnj/w0;

    .line 208
    .line 209
    invoke-static {p2}, Lnj/n1;->m(Lnj/s1;)V

    .line 210
    .line 211
    .line 212
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 213
    .line 214
    iget-object p2, p2, Lnj/w0;->i:Ll6/j;

    .line 215
    .line 216
    invoke-virtual {p2, p4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p2, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {p2, v1, p5}, Lnj/t0;->X1(I[B)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    :goto_2
    invoke-virtual {p1, v1}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    new-instance p5, La7/p0;

    .line 230
    .line 231
    invoke-direct {p5, p1, p4, p2, p3}, La7/p0;-><init>(Lnj/t2;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzlj;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p5}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final j2(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnj/n1;

    .line 10
    .line 11
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 12
    .line 13
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnj/n1;

    .line 26
    .line 27
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 28
    .line 29
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lnj/d1;->Y1(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lnj/n1;

    .line 40
    .line 41
    iget-object p2, p2, Lnj/n1;->i:Lnj/d1;

    .line 42
    .line 43
    invoke-static {p2}, Lnj/n1;->k(Lnj/s1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lc1/k;->L1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "measurement_enabled_from_api"

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lnj/n1;

    .line 78
    .line 79
    iget-object v0, p2, Lnj/n1;->k:Lnj/m1;

    .line 80
    .line 81
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lnj/m1;->L1()V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p2, Lnj/n1;->E:Z

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnj/i2;->k2()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final k2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnj/n1;

    .line 7
    .line 8
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 9
    .line 10
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lnj/d1;->n:Lcom/bumptech/glide/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v2, "unset"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnj/n1;

    .line 33
    .line 34
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-string v6, "app"

    .line 44
    .line 45
    const-string v7, "_npa"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v2 .. v7}, Lnj/i2;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v2, "true"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lnj/n1;

    .line 73
    .line 74
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-string v8, "app"

    .line 84
    .line 85
    const-string v9, "_npa"

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lnj/i2;->i2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lnj/n1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lnj/n1;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean v0, p0, Lnj/i2;->q:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lnj/n1;

    .line 108
    .line 109
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 110
    .line 111
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 115
    .line 116
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lnj/i2;->n2()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->c:Lcom/google/android/gms/internal/measurement/w7;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w7;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/x7;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lnj/n1;

    .line 140
    .line 141
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    sget-object v3, Lnj/p0;->f0:Lnj/o0;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lnj/n1;

    .line 155
    .line 156
    iget-object v0, v0, Lnj/n1;->l:Lnj/a3;

    .line 157
    .line 158
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lnj/a3;->f:Lfj/m0;

    .line 162
    .line 163
    invoke-virtual {v0}, Lfj/m0;->m()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lnj/n1;

    .line 169
    .line 170
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 171
    .line 172
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lnj/b2;

    .line 176
    .line 177
    invoke-direct {v2, p0, v1}, Lnj/b2;-><init>(Lnj/i2;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lnj/n1;

    .line 187
    .line 188
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 189
    .line 190
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "Updating Scion state (FE)"

    .line 194
    .line 195
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lnj/n1;

    .line 203
    .line 204
    invoke-virtual {v0}, Lnj/n1;->v()Lnj/t2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lnj/k0;->L1()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lnj/p2;

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    invoke-direct {v2, v0, v1, v3}, Lnj/p2;-><init>(Lnj/t2;Lcom/google/android/gms/measurement/internal/zzq;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final n2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnj/n1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnj/n1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnj/n1;

    .line 20
    .line 21
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 22
    .line 23
    sget-object v1, Lnj/p0;->Z:Lnj/o0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnj/n1;

    .line 36
    .line 37
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 38
    .line 39
    iget-object v3, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lnj/n1;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lnj/d;->Y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lnj/n1;

    .line 63
    .line 64
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 65
    .line 66
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "Deferred Deep Link feature enabled."

    .line 70
    .line 71
    iget-object v0, v0, Lnj/w0;->o:Ll6/j;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lnj/n1;

    .line 79
    .line 80
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 81
    .line 82
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lnj/b2;

    .line 86
    .line 87
    invoke-direct {v3, p0, v1}, Lnj/b2;-><init>(Lnj/i2;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnj/n1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lnj/n1;->v()Lnj/t2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lnj/k0;->L1()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v0, v3}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lnj/n1;

    .line 115
    .line 116
    invoke-virtual {v5}, Lnj/n1;->s()Lnj/t0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-array v6, v1, [B

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-virtual {v5, v7, v6}, Lnj/t0;->X1(I[B)Z

    .line 124
    .line 125
    .line 126
    new-instance v5, Lnj/p2;

    .line 127
    .line 128
    invoke-direct {v5, v0, v4, v3}, Lnj/p2;-><init>(Lnj/t2;Lcom/google/android/gms/measurement/internal/zzq;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, Lnj/i2;->q:Z

    .line 135
    .line 136
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lnj/n1;

    .line 139
    .line 140
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 141
    .line 142
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "previous_os_version"

    .line 153
    .line 154
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lnj/n1;

    .line 161
    .line 162
    invoke-virtual {v2}, Lnj/n1;->q()Lnj/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lnj/s1;->S1()V

    .line 167
    .line 168
    .line 169
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_1

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_1

    .line 182
    .line 183
    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lnj/n1;

    .line 206
    .line 207
    invoke-virtual {v0}, Lnj/n1;->q()Lnj/j;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lnj/s1;->S1()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    new-instance v0, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "_po"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "auto"

    .line 231
    .line 232
    const-string v2, "_ou"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, v2}, Lnj/i2;->X1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    return-void
.end method
