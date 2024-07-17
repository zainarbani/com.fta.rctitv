.class public final Lcom/google/ads/interactivemedia/v3/internal/bpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/brs;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/bqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpz;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/bqm;->c:Lcom/google/ads/interactivemedia/v3/internal/btk;

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btk;->k:Lcom/google/ads/interactivemedia/v3/internal/btk;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Null containingTypeDefaultInstance"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/btk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->c:Lcom/google/ads/interactivemedia/v3/internal/btk;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpz;->b:Lcom/google/ads/interactivemedia/v3/internal/bqm;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bqm;->d:Z

    return v0
.end method
