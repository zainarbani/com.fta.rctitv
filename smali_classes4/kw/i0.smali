.class public final Lkw/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lkw/j;
.implements Lkw/y0;


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:J

.field public final E:Low/m;

.field public final a:Lt6/d0;

.field public final c:Lfj/k1;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Llw/a;

.field public final g:Z

.field public final h:Lkw/b;

.field public final i:Z

.field public final j:Z

.field public final k:Lkw/r;

.field public final l:Lkw/h;

.field public final m:Lkw/s;

.field public final n:Ljava/net/Proxy;

.field public final o:Ljava/net/ProxySelector;

.field public final p:Lkw/b;

.field public final q:Ljavax/net/SocketFactory;

.field public final r:Ljavax/net/ssl/SSLSocketFactory;

.field public final s:Ljavax/net/ssl/X509TrustManager;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljavax/net/ssl/HostnameVerifier;

.field public final w:Lkw/m;

.field public final x:Lew/n;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lkw/j0;

    .line 3
    .line 4
    sget-object v2, Lkw/j0;->f:Lkw/j0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lkw/j0;->d:Lkw/j0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Llw/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lkw/i0;->F:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lkw/p;

    .line 21
    .line 22
    sget-object v1, Lkw/p;->e:Lkw/p;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lkw/p;->f:Lkw/p;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Llw/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkw/i0;->G:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 107
    new-instance v0, Lkw/h0;

    invoke-direct {v0}, Lkw/h0;-><init>()V

    invoke-direct {p0, v0}, Lkw/i0;-><init>(Lkw/h0;)V

    return-void
.end method

.method public constructor <init>(Lkw/h0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lkw/h0;->a:Lt6/d0;

    .line 3
    iput-object v0, p0, Lkw/i0;->a:Lt6/d0;

    .line 4
    iget-object v0, p1, Lkw/h0;->b:Lfj/k1;

    .line 5
    iput-object v0, p0, Lkw/i0;->c:Lfj/k1;

    .line 6
    iget-object v0, p1, Lkw/h0;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Llw/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkw/i0;->d:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lkw/h0;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Llw/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkw/i0;->e:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lkw/h0;->e:Llw/a;

    .line 11
    iput-object v0, p0, Lkw/i0;->f:Llw/a;

    .line 12
    iget-boolean v0, p1, Lkw/h0;->f:Z

    .line 13
    iput-boolean v0, p0, Lkw/i0;->g:Z

    .line 14
    iget-object v0, p1, Lkw/h0;->g:Lkw/b;

    .line 15
    iput-object v0, p0, Lkw/i0;->h:Lkw/b;

    .line 16
    iget-boolean v0, p1, Lkw/h0;->h:Z

    .line 17
    iput-boolean v0, p0, Lkw/i0;->i:Z

    .line 18
    iget-boolean v0, p1, Lkw/h0;->i:Z

    .line 19
    iput-boolean v0, p0, Lkw/i0;->j:Z

    .line 20
    iget-object v0, p1, Lkw/h0;->j:Lkw/r;

    .line 21
    iput-object v0, p0, Lkw/i0;->k:Lkw/r;

    .line 22
    iget-object v0, p1, Lkw/h0;->k:Lkw/h;

    .line 23
    iput-object v0, p0, Lkw/i0;->l:Lkw/h;

    .line 24
    iget-object v0, p1, Lkw/h0;->l:Lkw/s;

    .line 25
    iput-object v0, p0, Lkw/i0;->m:Lkw/s;

    .line 26
    iget-object v0, p1, Lkw/h0;->m:Ljava/net/Proxy;

    .line 27
    iput-object v0, p0, Lkw/i0;->n:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lvw/a;->a:Lvw/a;

    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lkw/h0;->n:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lvw/a;->a:Lvw/a;

    .line 31
    :goto_1
    iput-object v0, p0, Lkw/i0;->o:Ljava/net/ProxySelector;

    .line 32
    iget-object v0, p1, Lkw/h0;->o:Lkw/b;

    .line 33
    iput-object v0, p0, Lkw/i0;->p:Lkw/b;

    .line 34
    iget-object v0, p1, Lkw/h0;->p:Ljavax/net/SocketFactory;

    .line 35
    iput-object v0, p0, Lkw/i0;->q:Ljavax/net/SocketFactory;

    .line 36
    iget-object v0, p1, Lkw/h0;->s:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lkw/i0;->t:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lkw/h0;->t:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lkw/i0;->u:Ljava/util/List;

    .line 40
    iget-object v1, p1, Lkw/h0;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    iput-object v1, p0, Lkw/i0;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    iget v1, p1, Lkw/h0;->x:I

    .line 43
    iput v1, p0, Lkw/i0;->y:I

    .line 44
    iget v1, p1, Lkw/h0;->y:I

    .line 45
    iput v1, p0, Lkw/i0;->z:I

    .line 46
    iget v1, p1, Lkw/h0;->z:I

    .line 47
    iput v1, p0, Lkw/i0;->A:I

    .line 48
    iget v1, p1, Lkw/h0;->A:I

    .line 49
    iput v1, p0, Lkw/i0;->B:I

    .line 50
    iget v1, p1, Lkw/h0;->B:I

    .line 51
    iput v1, p0, Lkw/i0;->C:I

    .line 52
    iget-wide v1, p1, Lkw/h0;->C:J

    .line 53
    iput-wide v1, p0, Lkw/i0;->D:J

    .line 54
    iget-object v1, p1, Lkw/h0;->D:Low/m;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    new-instance v1, Low/m;

    invoke-direct {v1}, Low/m;-><init>()V

    :goto_2
    iput-object v1, p0, Lkw/i0;->E:Low/m;

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/p;

    .line 59
    iget-boolean v1, v1, Lkw/p;->a:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 60
    iput-object v1, p0, Lkw/i0;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    iput-object v1, p0, Lkw/i0;->x:Lew/n;

    .line 62
    iput-object v1, p0, Lkw/i0;->s:Ljavax/net/ssl/X509TrustManager;

    .line 63
    sget-object p1, Lkw/m;->c:Lkw/m;

    iput-object p1, p0, Lkw/i0;->w:Lkw/m;

    goto :goto_7

    .line 64
    :cond_7
    iget-object v0, p1, Lkw/h0;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_9

    .line 65
    iput-object v0, p0, Lkw/i0;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    iget-object v0, p1, Lkw/h0;->w:Lew/n;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    iput-object v0, p0, Lkw/i0;->x:Lew/n;

    .line 68
    iget-object v4, p1, Lkw/h0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    iput-object v4, p0, Lkw/i0;->s:Ljavax/net/ssl/X509TrustManager;

    .line 70
    iget-object p1, p1, Lkw/h0;->v:Lkw/m;

    .line 71
    iget-object v4, p1, Lkw/m;->b:Lew/n;

    .line 72
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 73
    :cond_8
    new-instance v4, Lkw/m;

    iget-object p1, p1, Lkw/m;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, Lkw/m;-><init>(Ljava/util/Set;Lew/n;)V

    move-object p1, v4

    .line 74
    :goto_5
    iput-object p1, p0, Lkw/i0;->w:Lkw/m;

    goto :goto_7

    .line 75
    :cond_9
    sget-object v0, Ltw/n;->a:Ltw/n;

    .line 76
    sget-object v0, Ltw/n;->a:Ltw/n;

    .line 77
    invoke-virtual {v0}, Ltw/n;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lkw/i0;->s:Ljavax/net/ssl/X509TrustManager;

    .line 78
    sget-object v4, Ltw/n;->a:Ltw/n;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ltw/n;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, p0, Lkw/i0;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    sget-object v4, Ltw/n;->a:Ltw/n;

    .line 81
    invoke-virtual {v4, v0}, Ltw/n;->b(Ljavax/net/ssl/X509TrustManager;)Lew/n;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lkw/i0;->x:Lew/n;

    .line 83
    iget-object p1, p1, Lkw/h0;->v:Lkw/m;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 85
    iget-object v4, p1, Lkw/m;->b:Lew/n;

    .line 86
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    .line 87
    :cond_a
    new-instance v4, Lkw/m;

    iget-object p1, p1, Lkw/m;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, Lkw/m;-><init>(Ljava/util/Set;Lew/n;)V

    move-object p1, v4

    .line 88
    :goto_6
    iput-object p1, p0, Lkw/i0;->w:Lkw/m;

    .line 89
    :goto_7
    iget-object p1, p0, Lkw/i0;->d:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_1c

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1b

    .line 90
    iget-object p1, p0, Lkw/i0;->e:Ljava/util/List;

    if-eqz p1, :cond_1a

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_19

    .line 91
    iget-object p1, p0, Lkw/i0;->t:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 92
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    .line 93
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw/p;

    .line 94
    iget-boolean v0, v0, Lkw/p;->a:Z

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 p1, 0x1

    .line 95
    :goto_9
    iget-object v0, p0, Lkw/i0;->s:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lkw/i0;->x:Lew/n;

    iget-object v4, p0, Lkw/i0;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_15

    if-nez v4, :cond_e

    const/4 p1, 0x1

    goto :goto_a

    :cond_e
    const/4 p1, 0x0

    :goto_a
    const-string v4, "Check failed."

    if-eqz p1, :cond_14

    if-nez v1, :cond_f

    const/4 p1, 0x1

    goto :goto_b

    :cond_f
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_13

    if-nez v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    if-eqz v2, :cond_12

    .line 96
    iget-object p1, p0, Lkw/i0;->w:Lkw/m;

    sget-object v0, Lkw/m;->c:Lkw/m;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_c

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    if-eqz v4, :cond_18

    if-eqz v1, :cond_17

    if-eqz v0, :cond_16

    :goto_c
    return-void

    .line 100
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lkw/l0;)Low/h;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Low/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Low/h;-><init>(Lkw/i0;Lkw/l0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lkw/l0;Lx4/c;)Lxw/f;
    .locals 10

    .line 1
    new-instance v9, Lxw/f;

    .line 2
    .line 3
    sget-object v1, Lnw/f;->h:Lnw/f;

    .line 4
    .line 5
    new-instance v4, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lkw/i0;->C:I

    .line 11
    .line 12
    int-to-long v5, v0

    .line 13
    iget-wide v7, p0, Lkw/i0;->D:J

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lxw/f;-><init>(Lnw/f;Lkw/l0;Lx4/c;Ljava/util/Random;JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v9, Lxw/f;->r:Lkw/l0;

    .line 22
    .line 23
    iget-object p2, p1, Lkw/l0;->d:Lkw/y;

    .line 24
    .line 25
    const-string v0, "Sec-WebSocket-Extensions"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/net/ProtocolException;

    .line 34
    .line 35
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v9, p1, p2}, Lxw/f;->c(Ljava/lang/Exception;Lkw/r0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lkw/h0;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lkw/h0;-><init>(Lkw/i0;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Llw/a;

    .line 51
    .line 52
    invoke-direct {v1}, Llw/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, Lkw/h0;->e:Llw/a;

    .line 56
    .line 57
    sget-object v1, Lxw/f;->x:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lkw/h0;->b(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkw/i0;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lkw/i0;-><init>(Lkw/h0;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lkw/k0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lkw/k0;-><init>(Lkw/l0;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "websocket"

    .line 73
    .line 74
    const-string v2, "Upgrade"

    .line 75
    .line 76
    invoke-virtual {p2, v2, p1}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "Connection"

    .line 80
    .line 81
    invoke-virtual {p2, p1, v2}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "Sec-WebSocket-Key"

    .line 85
    .line 86
    iget-object v2, v9, Lxw/f;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v2}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "Sec-WebSocket-Version"

    .line 92
    .line 93
    const-string v2, "13"

    .line 94
    .line 95
    invoke-virtual {p2, p1, v2}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "permessage-deflate"

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1}, Lkw/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lkw/k0;->b()Lkw/l0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Low/h;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {p2, v1, p1, v0}, Low/h;-><init>(Lkw/i0;Lkw/l0;Z)V

    .line 111
    .line 112
    .line 113
    iput-object p2, v9, Lxw/f;->b:Low/h;

    .line 114
    .line 115
    new-instance v0, Ldu/e;

    .line 116
    .line 117
    invoke-direct {v0, v9, p1}, Ldu/e;-><init>(Lxw/f;Lkw/l0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Low/h;->d(Lkw/l;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v9
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
