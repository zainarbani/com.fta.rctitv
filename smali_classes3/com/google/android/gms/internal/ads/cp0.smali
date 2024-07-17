.class public final Lcom/google/android/gms/internal/ads/cp0;
.super Lcom/google/android/gms/internal/ads/uo0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/zp0;Lcom/google/android/gms/internal/ads/bp0;Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/zp0;Lcom/google/android/gms/internal/ads/bp0;Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/zzchu;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/a60;)Lcom/google/android/gms/internal/ads/xy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo0;->d:Lcom/google/android/gms/internal/ads/fy;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uy;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/xy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xy;-><init>(Lcom/google/android/gms/internal/ads/uy;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/xy;->g:Lcom/google/android/gms/internal/ads/o30;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/xy;->f:Lcom/google/android/gms/internal/ads/a60;

    .line 16
    .line 17
    return-object v1
.end method
