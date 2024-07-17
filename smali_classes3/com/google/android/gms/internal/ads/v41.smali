.class public final Lcom/google/android/gms/internal/ads/v41;
.super Lcom/google/android/gms/internal/ads/mr;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/e51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e51;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/t41;->b:[I

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/e51;->d:I

    .line 9
    .line 10
    invoke-static {v1}, Li0/d;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v41;->c:Lcom/google/android/gms/internal/ads/e51;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h()Lcom/google/android/gms/internal/ads/mr;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v41;->c:Lcom/google/android/gms/internal/ads/e51;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e51;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/e51;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/u41;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
