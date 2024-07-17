.class public final Lkw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkw/y;

.field public final c:Ljava/lang/String;

.field public final d:Lkw/j0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lkw/y;

.field public final h:Lkw/w;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltw/n;->a:Ltw/n;

    .line 2
    .line 3
    sget-object v0, Ltw/n;->a:Ltw/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Lkw/e;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ltw/n;->a:Ltw/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Lkw/e;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkw/r0;)V
    .locals 9

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lkw/r0;->c:Lkw/l0;

    iget-object v1, v0, Lkw/l0;->b:Lkw/a0;

    .line 41
    iget-object v1, v1, Lkw/a0;->j:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lkw/e;->a:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lkw/r0;->j:Lkw/r0;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v1, Lkw/r0;->c:Lkw/l0;

    iget-object v1, v1, Lkw/l0;->d:Lkw/y;

    .line 45
    iget-object v2, p1, Lkw/r0;->h:Lkw/y;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->y(Lkw/y;)Ljava/util/Set;

    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Llw/c;->b:Lkw/y;

    goto :goto_1

    .line 47
    :cond_0
    new-instance v4, Lkw/x;

    invoke-direct {v4}, Lkw/x;-><init>()V

    .line 48
    iget-object v5, v1, Lkw/y;->a:[Ljava/lang/String;

    .line 49
    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 50
    invoke-virtual {v1, v6}, Lkw/y;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 52
    invoke-virtual {v1, v6}, Lkw/y;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lkw/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4}, Lkw/x;->d()Lkw/y;

    move-result-object v1

    .line 54
    :goto_1
    iput-object v1, p0, Lkw/e;->b:Lkw/y;

    .line 55
    iget-object v0, v0, Lkw/l0;->c:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lkw/e;->c:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lkw/r0;->d:Lkw/j0;

    iput-object v0, p0, Lkw/e;->d:Lkw/j0;

    .line 58
    iget v0, p1, Lkw/r0;->f:I

    iput v0, p0, Lkw/e;->e:I

    .line 59
    iget-object v0, p1, Lkw/r0;->e:Ljava/lang/String;

    iput-object v0, p0, Lkw/e;->f:Ljava/lang/String;

    .line 60
    iput-object v2, p0, Lkw/e;->g:Lkw/y;

    .line 61
    iget-object v0, p1, Lkw/r0;->g:Lkw/w;

    iput-object v0, p0, Lkw/e;->h:Lkw/w;

    .line 62
    iget-wide v0, p1, Lkw/r0;->m:J

    iput-wide v0, p0, Lkw/e;->i:J

    .line 63
    iget-wide v0, p1, Lkw/r0;->n:J

    iput-wide v0, p0, Lkw/e;->j:J

    return-void
.end method

.method public constructor <init>(Lzw/y;)V
    .locals 9

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzw/t;->f0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkw/e;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lzw/t;->f0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkw/e;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lkw/x;

    invoke-direct {v1}, Lkw/x;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->t(Lzw/t;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lzw/t;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkw/x;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lkw/x;->d()Lkw/y;

    move-result-object v1

    iput-object v1, p0, Lkw/e;->b:Lkw/y;

    .line 9
    invoke-virtual {v0}, Lzw/t;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lra/a;->u(Ljava/lang/String;)Lpw/g;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lpw/g;->a:Lkw/j0;

    iput-object v2, p0, Lkw/e;->d:Lkw/j0;

    .line 11
    iget v2, v1, Lpw/g;->b:I

    iput v2, p0, Lkw/e;->e:I

    .line 12
    iget-object v1, v1, Lpw/g;->c:Ljava/lang/String;

    iput-object v1, p0, Lkw/e;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lkw/x;

    invoke-direct {v1}, Lkw/x;-><init>()V

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->t(Lzw/t;)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lzw/t;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkw/x;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lkw/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkw/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    sget-object v5, Lkw/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lkw/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v1, v2}, Lkw/x;->f(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v5}, Lkw/x;->f(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Lkw/e;->i:J

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    iput-wide v7, p0, Lkw/e;->j:J

    .line 22
    invoke-virtual {v1}, Lkw/x;->d()Lkw/y;

    move-result-object v1

    iput-object v1, p0, Lkw/e;->g:Lkw/y;

    .line 23
    iget-object v1, p0, Lkw/e;->a:Ljava/lang/String;

    const-string v2, "https://"

    invoke-static {v1, v2, v3}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v0}, Lzw/t;->f0()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    .line 26
    invoke-virtual {v0}, Lzw/t;->f0()Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v2, Lkw/n;->t:Lha/a;

    invoke-virtual {v2, v1}, Lha/a;->v(Ljava/lang/String;)Lkw/n;

    move-result-object v1

    .line 28
    invoke-static {v0}, Lkw/e;->a(Lzw/t;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-static {v0}, Lkw/e;->a(Lzw/t;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lzw/t;->w0()Z

    move-result v5

    if-nez v5, :cond_5

    .line 31
    invoke-virtual {v0}, Lzw/t;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le8/b;->r(Ljava/lang/String;)Lkw/x0;

    move-result-object v0

    goto :goto_4

    .line 32
    :cond_5
    sget-object v0, Lkw/x0;->g:Lkw/x0;

    .line 33
    :goto_4
    invoke-static {v2}, Llw/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 34
    new-instance v5, Lkw/w;

    invoke-static {v4}, Llw/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lkw/v;

    invoke-direct {v6, v2, v3}, Lkw/v;-><init>(Ljava/util/List;I)V

    invoke-direct {v5, v0, v1, v4, v6}, Lkw/w;-><init>(Lkw/x0;Lkw/n;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v5, p0, Lkw/e;->h:Lkw/w;

    goto :goto_5

    .line 36
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lkw/e;->h:Lkw/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_5
    invoke-interface {p1}, Lzw/y;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lzw/y;->close()V

    throw v0
.end method

.method public static a(Lzw/t;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->t(Lzw/t;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lpu/s;->a:Lpu/s;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lzw/t;->f0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lzw/g;

    .line 30
    .line 31
    invoke-direct {v5}, Lzw/g;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lzw/j;->e:Lzw/j;

    .line 35
    .line 36
    invoke-static {v4}, Le8/b;->l(Ljava/lang/String;)Lzw/j;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lzw/g;->c1(Lzw/j;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lzw/g;->n1()Lzw/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v2

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static b(Lzw/s;Ljava/util/List;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lzw/s;->o0(J)Lzw/h;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzw/s;->writeByte(I)Lzw/h;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/security/cert/Certificate;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lzw/j;->e:Lzw/j;

    .line 32
    .line 33
    const-string v4, "bytes"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Le8/b;->C([B)Lzw/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lzw/j;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lzw/s;->writeByte(I)Lzw/h;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final c(Lmw/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkw/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkw/e;->h:Lkw/w;

    .line 4
    .line 5
    iget-object v2, p0, Lkw/e;->g:Lkw/y;

    .line 6
    .line 7
    iget-object v3, p0, Lkw/e;->b:Lkw/y;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Lmw/d;->d(I)Lzw/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(Lzw/x;)Lzw/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 19
    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Lzw/s;->writeByte(I)Lzw/h;

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lkw/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Lzw/s;->writeByte(I)Lzw/h;

    .line 32
    .line 33
    .line 34
    iget-object v6, v3, Lkw/y;->a:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v6, v6

    .line 37
    div-int/lit8 v6, v6, 0x2

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    invoke-virtual {p1, v6, v7}, Lzw/s;->o0(J)Lzw/h;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lzw/s;->writeByte(I)Lzw/h;

    .line 44
    .line 45
    .line 46
    iget-object v6, v3, Lkw/y;->a:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v6, v6

    .line 49
    div-int/lit8 v6, v6, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    const-string v8, ": "

    .line 53
    .line 54
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3, v7}, Lkw/y;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p1, v9}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lkw/y;->g(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p1, v8}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5}, Lzw/h;->writeByte(I)Lzw/h;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    iget-object v3, p0, Lkw/e;->d:Lkw/j0;

    .line 83
    .line 84
    iget v6, p0, Lkw/e;->e:I

    .line 85
    .line 86
    iget-object v7, p0, Lkw/e;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "protocol"

    .line 89
    .line 90
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "message"

    .line 94
    .line 95
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lkw/j0;->c:Lkw/j0;

    .line 104
    .line 105
    if-ne v3, v10, :cond_1

    .line 106
    .line 107
    const-string v3, "HTTP/1.0"

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    const/16 v3, 0x20

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 137
    .line 138
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Lzw/s;->writeByte(I)Lzw/h;

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lkw/y;->a:[Ljava/lang/String;

    .line 148
    .line 149
    array-length v3, v3

    .line 150
    div-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    int-to-long v6, v3

    .line 155
    invoke-virtual {p1, v6, v7}, Lzw/s;->o0(J)Lzw/h;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lzw/s;->writeByte(I)Lzw/h;

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lkw/y;->a:[Ljava/lang/String;

    .line 162
    .line 163
    array-length v3, v3

    .line 164
    div-int/lit8 v3, v3, 0x2

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_2
    if-ge v6, v3, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Lkw/y;->c(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p1, v7}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Lkw/y;->g(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {p1, v7}, Lzw/h;->b0(Ljava/lang/String;)Lzw/h;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v5}, Lzw/h;->writeByte(I)Lzw/h;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    sget-object v2, Lkw/e;->k:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v8}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 198
    .line 199
    .line 200
    iget-wide v2, p0, Lkw/e;->i:J

    .line 201
    .line 202
    invoke-interface {p1, v2, v3}, Lzw/h;->o0(J)Lzw/h;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v5}, Lzw/h;->writeByte(I)Lzw/h;

    .line 206
    .line 207
    .line 208
    sget-object v2, Lkw/e;->l:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 214
    .line 215
    .line 216
    iget-wide v2, p0, Lkw/e;->j:J

    .line 217
    .line 218
    invoke-interface {p1, v2, v3}, Lzw/h;->o0(J)Lzw/h;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v5}, Lzw/h;->writeByte(I)Lzw/h;

    .line 222
    .line 223
    .line 224
    const-string v2, "https://"

    .line 225
    .line 226
    invoke-static {v0, v2, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Lzw/s;->writeByte(I)Lzw/h;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lkw/w;->c:Lkw/n;

    .line 239
    .line 240
    iget-object v0, v0, Lkw/n;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v5}, Lzw/s;->writeByte(I)Lzw/h;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lkw/w;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p1, v0}, Lkw/e;->b(Lzw/s;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lkw/w;->d:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {p1, v0}, Lkw/e;->b(Lzw/s;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lkw/w;->b:Lkw/x0;

    .line 261
    .line 262
    iget-object v0, v0, Lkw/x0;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lzw/s;->b0(Ljava/lang/String;)Lzw/h;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v5}, Lzw/s;->writeByte(I)Lzw/h;

    .line 268
    .line 269
    .line 270
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {p1, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    :catchall_1
    move-exception v1

    .line 279
    invoke-static {p1, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method
