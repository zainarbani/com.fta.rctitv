.class final Lcom/google/ads/interactivemedia/v3/internal/bdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bir;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/ads/interactivemedia/v3/internal/bgp;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/bgh;

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bgt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bht;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bht;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bar;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bht;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgq;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->c(Lcom/google/ads/interactivemedia/v3/internal/bht;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->c:Lcom/google/ads/interactivemedia/v3/internal/bgp;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgq;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bar;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bht;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->c(Lcom/google/ads/interactivemedia/v3/internal/bht;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgh;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->d:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->c()Lcom/google/ads/interactivemedia/v3/internal/bgk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->e:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d()Lcom/google/ads/interactivemedia/v3/internal/bhh;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhh;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->e:I

    .line 103
    .line 104
    add-int/2addr v0, p1

    .line 105
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    return-void

    .line 108
    :catch_1
    move-exception p1

    .line 109
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bcm;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bht;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->c(Lcom/google/ads/interactivemedia/v3/internal/bht;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->f:Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    .line 149
    return-void

    .line 150
    :catch_2
    move-exception p1

    .line 151
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "unsupported AEAD DEM key type: "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I

    return v0
.end method

.method public final b([B)Lcom/google/ads/interactivemedia/v3/internal/bdy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bar;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgp;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->c:Lcom/google/ads/interactivemedia/v3/internal/bgp;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I

    .line 29
    .line 30
    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ah(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    .line 42
    .line 43
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->g(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bar;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->e:I

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->e:I

    .line 74
    .line 75
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I

    .line 76
    .line 77
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->k()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->d:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->d()Lcom/google/ads/interactivemedia/v3/internal/bgj;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->as(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->k()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->d:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->e()Lcom/google/ads/interactivemedia/v3/internal/bhg;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->G(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->d:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->az(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ax(Lcom/google/ads/interactivemedia/v3/internal/bgj;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ay(Lcom/google/ads/interactivemedia/v3/internal/bhg;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgh;

    .line 157
    .line 158
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->g(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bcm;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgt;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->f:Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I

    .line 192
    .line 193
    invoke-static {p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ab(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 205
    .line 206
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azr;

    .line 211
    .line 212
    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bao;->g(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/azr;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azr;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string v0, "unknown DEM key type"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string v0, "Symmetric key has incorrect length"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
