.class public final Lyh/t;
.super Lcom/google/android/gms/internal/ads/b4;
.source "SourceFile"


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/ou;

.field public final o:Lcom/google/android/gms/internal/ads/gu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ou;)V
    .locals 7

    .line 1
    new-instance v0, Ltn/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/b4;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/d4;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lyh/t;->n:Lcom/google/android/gms/internal/ads/ou;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/gu;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/gu;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lyh/t;->o:Lcom/google/android/gms/internal/ads/gu;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/gu;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "GET"

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/up0;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p1

    .line 36
    move-object v3, v4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/up0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "onNetworkRequest"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/internal/ads/gu;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z3;)Lcom/google/android/gms/internal/ads/e4;
    .locals 2

    .line 1
    invoke-static {p1}, Lsl/b;->F(Lcom/google/android/gms/internal/ads/z3;)Lcom/google/android/gms/internal/ads/s3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/e4;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/e4;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s3;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/z3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z3;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lyh/t;->o:Lcom/google/android/gms/internal/ads/gu;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/gu;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/un0;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    iget v4, p1, Lcom/google/android/gms/internal/ads/z3;->a:I

    .line 22
    .line 23
    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/gms/internal/ads/un0;-><init>(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onNetworkResponse"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gu;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    if-lt v4, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x12c

    .line 36
    .line 37
    if-lt v4, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/eu;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/eu;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "onNetworkRequestError"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/gu;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/gu;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z3;->b:[B

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/v6;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "onNetworkResponseBody"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gu;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Lyh/t;->n:Lcom/google/android/gms/internal/ads/ou;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
