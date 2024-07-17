.class public final Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->b:Lcom/google/android/gms/internal/ads/g0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i;->b(J)Lcom/google/android/gms/internal/ads/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/g;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/j;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/j;

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/j;->a:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h0;->b:Lcom/google/android/gms/internal/ads/g0;

    .line 16
    .line 17
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 18
    .line 19
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/j;->b:J

    .line 20
    .line 21
    add-long/2addr v6, v4

    .line 22
    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/j;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/j;

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/j;->a:J

    .line 30
    .line 31
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/j;->b:J

    .line 32
    .line 33
    add-long/2addr v6, v4

    .line 34
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/i;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/i;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i;->zzh()Z

    move-result v0

    return v0
.end method
