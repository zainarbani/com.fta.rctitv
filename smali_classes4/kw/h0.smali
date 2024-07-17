.class public final Lkw/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:I

.field public final C:J

.field public D:Low/m;

.field public final a:Lt6/d0;

.field public final b:Lfj/k1;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Llw/a;

.field public final f:Z

.field public final g:Lkw/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lkw/r;

.field public k:Lkw/h;

.field public final l:Lkw/s;

.field public final m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lkw/b;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lkw/m;

.field public final w:Lew/n;

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt6/d0;

    invoke-direct {v0}, Lt6/d0;-><init>()V

    iput-object v0, p0, Lkw/h0;->a:Lt6/d0;

    .line 3
    new-instance v0, Lfj/k1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lfj/k1;-><init>(I)V

    iput-object v0, p0, Lkw/h0;->b:Lfj/k1;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkw/h0;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkw/h0;->d:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Llw/c;->a:[B

    .line 7
    new-instance v0, Llw/a;

    invoke-direct {v0}, Llw/a;-><init>()V

    .line 8
    iput-object v0, p0, Lkw/h0;->e:Llw/a;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkw/h0;->f:Z

    .line 10
    sget-object v1, Lkw/b;->u0:Lh8/f;

    iput-object v1, p0, Lkw/h0;->g:Lkw/b;

    .line 11
    iput-boolean v0, p0, Lkw/h0;->h:Z

    .line 12
    iput-boolean v0, p0, Lkw/h0;->i:Z

    .line 13
    sget-object v0, Lkw/r;->v0:Lj8/d;

    iput-object v0, p0, Lkw/h0;->j:Lkw/r;

    .line 14
    sget-object v0, Lkw/s;->w0:Lk8/a;

    iput-object v0, p0, Lkw/h0;->l:Lkw/s;

    .line 15
    iput-object v1, p0, Lkw/h0;->o:Lkw/b;

    .line 16
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkw/h0;->p:Ljavax/net/SocketFactory;

    .line 17
    sget-object v0, Lkw/i0;->G:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lkw/h0;->s:Ljava/util/List;

    .line 19
    sget-object v0, Lkw/i0;->F:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lkw/h0;->t:Ljava/util/List;

    .line 21
    sget-object v0, Lww/c;->a:Lww/c;

    iput-object v0, p0, Lkw/h0;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    sget-object v0, Lkw/m;->c:Lkw/m;

    iput-object v0, p0, Lkw/h0;->v:Lkw/m;

    const/16 v0, 0x2710

    .line 23
    iput v0, p0, Lkw/h0;->y:I

    .line 24
    iput v0, p0, Lkw/h0;->z:I

    .line 25
    iput v0, p0, Lkw/h0;->A:I

    const-wide/16 v0, 0x400

    .line 26
    iput-wide v0, p0, Lkw/h0;->C:J

    return-void
.end method

.method public constructor <init>(Lkw/i0;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lkw/h0;-><init>()V

    .line 28
    iget-object v0, p1, Lkw/i0;->a:Lt6/d0;

    iput-object v0, p0, Lkw/h0;->a:Lt6/d0;

    .line 29
    iget-object v0, p1, Lkw/i0;->c:Lfj/k1;

    iput-object v0, p0, Lkw/h0;->b:Lfj/k1;

    .line 30
    iget-object v0, p0, Lkw/h0;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lkw/i0;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 31
    iget-object v0, p0, Lkw/h0;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lkw/i0;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 32
    iget-object v0, p1, Lkw/i0;->f:Llw/a;

    iput-object v0, p0, Lkw/h0;->e:Llw/a;

    .line 33
    iget-boolean v0, p1, Lkw/i0;->g:Z

    iput-boolean v0, p0, Lkw/h0;->f:Z

    .line 34
    iget-object v0, p1, Lkw/i0;->h:Lkw/b;

    iput-object v0, p0, Lkw/h0;->g:Lkw/b;

    .line 35
    iget-boolean v0, p1, Lkw/i0;->i:Z

    iput-boolean v0, p0, Lkw/h0;->h:Z

    .line 36
    iget-boolean v0, p1, Lkw/i0;->j:Z

    iput-boolean v0, p0, Lkw/h0;->i:Z

    .line 37
    iget-object v0, p1, Lkw/i0;->k:Lkw/r;

    iput-object v0, p0, Lkw/h0;->j:Lkw/r;

    .line 38
    iget-object v0, p1, Lkw/i0;->l:Lkw/h;

    iput-object v0, p0, Lkw/h0;->k:Lkw/h;

    .line 39
    iget-object v0, p1, Lkw/i0;->m:Lkw/s;

    iput-object v0, p0, Lkw/h0;->l:Lkw/s;

    .line 40
    iget-object v0, p1, Lkw/i0;->n:Ljava/net/Proxy;

    iput-object v0, p0, Lkw/h0;->m:Ljava/net/Proxy;

    .line 41
    iget-object v0, p1, Lkw/i0;->o:Ljava/net/ProxySelector;

    iput-object v0, p0, Lkw/h0;->n:Ljava/net/ProxySelector;

    .line 42
    iget-object v0, p1, Lkw/i0;->p:Lkw/b;

    iput-object v0, p0, Lkw/h0;->o:Lkw/b;

    .line 43
    iget-object v0, p1, Lkw/i0;->q:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lkw/h0;->p:Ljavax/net/SocketFactory;

    .line 44
    iget-object v0, p1, Lkw/i0;->r:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lkw/h0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iget-object v0, p1, Lkw/i0;->s:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lkw/h0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 46
    iget-object v0, p1, Lkw/i0;->t:Ljava/util/List;

    iput-object v0, p0, Lkw/h0;->s:Ljava/util/List;

    .line 47
    iget-object v0, p1, Lkw/i0;->u:Ljava/util/List;

    iput-object v0, p0, Lkw/h0;->t:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lkw/i0;->v:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lkw/h0;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 49
    iget-object v0, p1, Lkw/i0;->w:Lkw/m;

    iput-object v0, p0, Lkw/h0;->v:Lkw/m;

    .line 50
    iget-object v0, p1, Lkw/i0;->x:Lew/n;

    iput-object v0, p0, Lkw/h0;->w:Lew/n;

    .line 51
    iget v0, p1, Lkw/i0;->y:I

    iput v0, p0, Lkw/h0;->x:I

    .line 52
    iget v0, p1, Lkw/i0;->z:I

    iput v0, p0, Lkw/h0;->y:I

    .line 53
    iget v0, p1, Lkw/i0;->A:I

    iput v0, p0, Lkw/h0;->z:I

    .line 54
    iget v0, p1, Lkw/i0;->B:I

    iput v0, p0, Lkw/h0;->A:I

    .line 55
    iget v0, p1, Lkw/i0;->C:I

    iput v0, p0, Lkw/h0;->B:I

    .line 56
    iget-wide v0, p1, Lkw/i0;->D:J

    iput-wide v0, p0, Lkw/h0;->C:J

    .line 57
    iget-object p1, p1, Lkw/i0;->E:Low/m;

    iput-object p1, p0, Lkw/h0;->D:Low/m;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Llw/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkw/h0;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkw/j0;->g:Lkw/j0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lkw/j0;->d:Lkw/j0;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v0, v3, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    :cond_3
    if-eqz v2, :cond_7

    .line 50
    .line 51
    sget-object v0, Lkw/j0;->c:Lkw/j0;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v3

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v1, v3

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lkw/j0;->e:Lkw/j0;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lkw/h0;->t:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/2addr v1, v3

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iput-object v0, p0, Lkw/h0;->D:Low/m;

    .line 83
    .line 84
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "Collections.unmodifiableList(protocolsCopy)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lkw/h0;->t:Ljava/util/List;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "protocols must not contain null"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "protocols must not contain http/1.0: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Llw/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkw/h0;->z:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Llw/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkw/h0;->A:I

    .line 11
    .line 12
    return-void
.end method
