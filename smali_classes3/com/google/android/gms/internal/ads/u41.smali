.class public final Lcom/google/android/gms/internal/ads/u41;
.super Lcom/google/android/gms/internal/ads/mr;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u41;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/u41;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u41;->c:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/u41;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Li0/d;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "UNKNOWN"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "CRUNCHY"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "RAW"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "LEGACY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v0, "TINK"

    .line 39
    .line 40
    :goto_0
    aput-object v0, v1, v3

    .line 41
    .line 42
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
