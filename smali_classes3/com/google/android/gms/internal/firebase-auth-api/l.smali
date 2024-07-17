.class public final Lcom/google/android/gms/internal/firebase-auth-api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/i;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/i;

.field public c:Lcom/google/android/gms/internal/firebase-auth-api/i;

.field public final d:Las/o1;

.field public final e:Lsl/g;

.field public final f:Ljava/lang/String;

.field public g:Lxh/k;


# direct methods
.method public constructor <init>(Lsl/g;Las/o1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->e:Lsl/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsl/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lsl/g;->c:Lsl/h;

    .line 10
    .line 11
    iget-object p1, p1, Lsl/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->d:Las/o1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->c:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 23
    .line 24
    const-string v0, "firebear.secureToken"

    .line 25
    .line 26
    invoke-static {v0}, Lew/l;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/t;->a:Lt/b;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, La1/b;->y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const-string p2, "https://"

    .line 48
    .line 49
    const-string v0, "securetoken.googleapis.com/v1"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "Found hermetic configuration for secureToken URL: "

    .line 64
    .line 65
    const-string v2, "LocalClient"

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->c:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a()Lxh/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Ljava/lang/String;Lxh/k;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->c:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 88
    .line 89
    :cond_1
    const-string p2, "firebear.identityToolkit"

    .line 90
    .line 91
    invoke-static {p2}, Lew/l;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Found hermetic configuration for identityToolkit URL: "

    .line 111
    .line 112
    const-string v2, "LocalClient"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a()Lxh/k;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Ljava/lang/String;Lxh/k;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 135
    .line 136
    :cond_3
    const-string p2, "firebear.identityToolkitV2"

    .line 137
    .line 138
    invoke-static {p2}, Lew/l;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Found hermetic configuration for identityToolkitV2 URL: "

    .line 158
    .line 159
    const-string v2, "LocalClient"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a()Lxh/k;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Ljava/lang/String;Lxh/k;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 182
    .line 183
    :cond_5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/l;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a()Lxh/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->g:Lxh/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxh/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->d:Las/o1;

    .line 11
    .line 12
    iget v2, v2, Las/o1;->a:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "X%s"

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->e:Lsl/g;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsl/g;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lsl/g;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, Lxh/k;-><init>(Landroid/content/Context;Lsl/g;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->g:Lxh/k;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l;->g:Lxh/k;

    .line 40
    .line 41
    return-object v0
.end method
