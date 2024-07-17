.class public final Lcom/google/android/gms/internal/ads/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uy;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm4/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lm4/e;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cz;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cz;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/uy;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lm4/e;-><init>(Lcom/google/android/gms/internal/ads/uy;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
