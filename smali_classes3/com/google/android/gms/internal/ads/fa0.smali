.class public final Lcom/google/android/gms/internal/ads/fa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/la0;Lcom/google/android/gms/internal/ads/oa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa0;->b:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gy;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 2
    .line 3
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/la0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/la0;->a()Lt6/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/oa0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oa0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/la0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la0;->a()Lt6/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/f51;

    .line 33
    .line 34
    const/16 v4, 0xf

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/f51;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/gy;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/gy;

    move-result-object v0

    return-object v0
.end method
