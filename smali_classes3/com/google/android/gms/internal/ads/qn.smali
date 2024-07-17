.class public final Lcom/google/android/gms/internal/ads/qn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/en;

.field public b:Lcom/google/android/gms/internal/ads/d21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/en;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Lcom/google/android/gms/internal/ads/d21;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/ou;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->b:Lcom/google/android/gms/internal/ads/d21;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn;->a:Lcom/google/android/gms/internal/ads/en;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/en;->a()Lcom/google/android/gms/internal/ads/bn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/fm;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fm;-><init>(Lcom/google/android/gms/internal/ads/ou;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/fm;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/fm;-><init>(Lcom/google/android/gms/internal/ads/ou;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lg/i0;->r(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/pu;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
