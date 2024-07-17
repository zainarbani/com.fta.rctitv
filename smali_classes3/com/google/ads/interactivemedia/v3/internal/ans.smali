.class final Lcom/google/ads/interactivemedia/v3/internal/ans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/asy;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/arw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/asg;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aod;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/anr;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/anh;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aof;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/anx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/arw;Lcom/google/ads/interactivemedia/v3/internal/asg;Lcom/google/ads/interactivemedia/v3/internal/aod;Lcom/google/ads/interactivemedia/v3/internal/anr;Lcom/google/ads/interactivemedia/v3/internal/anh;Lcom/google/ads/interactivemedia/v3/internal/aof;Lcom/google/ads/interactivemedia/v3/internal/anx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->a:Lcom/google/ads/interactivemedia/v3/internal/arw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->b:Lcom/google/ads/interactivemedia/v3/internal/asg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->c:Lcom/google/ads/interactivemedia/v3/internal/aod;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->d:Lcom/google/ads/interactivemedia/v3/internal/anr;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->e:Lcom/google/ads/interactivemedia/v3/internal/anh;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->f:Lcom/google/ads/interactivemedia/v3/internal/aof;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->b:Lcom/google/ads/interactivemedia/v3/internal/asg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asg;->b()Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->a:Lcom/google/ads/interactivemedia/v3/internal/arw;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/arw;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "v"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->a:Lcom/google/ads/interactivemedia/v3/internal/arw;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/arw;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "gms"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "int"

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agc;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->d:Lcom/google/ads/interactivemedia/v3/internal/anr;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anr;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "up"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "t"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "tcq"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "tpq"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "tcv"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->h()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "tpv"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "tchv"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "tphv"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "tcc"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->e()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "tpc"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ans;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->c:Lcom/google/ads/interactivemedia/v3/internal/aod;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "lts"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ans;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->b:Lcom/google/ads/interactivemedia/v3/internal/asg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asg;->a()Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->a:Lcom/google/ads/interactivemedia/v3/internal/arw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/arw;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "gai"

    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agc;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "did"

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agc;->al()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aft;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "dst"

    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agc;->ai()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "doo"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->e:Lcom/google/ads/interactivemedia/v3/internal/anh;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anh;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "nt"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->f:Lcom/google/ads/interactivemedia/v3/internal/aof;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aof;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "vs"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->f:Lcom/google/ads/interactivemedia/v3/internal/aof;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aof;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "vf"

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ans;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->c:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->d(Landroid/view/View;)V

    return-void
.end method
