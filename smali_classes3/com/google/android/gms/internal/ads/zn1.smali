.class public final Lcom/google/android/gms/internal/ads/zn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ao1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ao1;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn1;->a:Lcom/google/android/gms/internal/ads/ao1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zn1;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zn1;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zn1;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zn1;->e:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zn1;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/g;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn1;->a:Lcom/google/android/gms/internal/ads/ao1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ao1;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zn1;->c:J

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zn1;->d:J

    .line 10
    .line 11
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zn1;->e:J

    .line 12
    .line 13
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zn1;->f:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/d7;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/g;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/j;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zn1;->b:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
