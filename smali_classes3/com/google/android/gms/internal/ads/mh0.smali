.class public final Lcom/google/android/gms/internal/ads/mh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lh0;

.field public final b:Lcom/google/android/gms/internal/ads/ix0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lh0;Lcom/google/android/gms/internal/ads/ix0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->a:Lcom/google/android/gms/internal/ads/lh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Lcom/google/android/gms/internal/ads/ix0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/d21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->a:Lcom/google/android/gms/internal/ads/lh0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lh0;->a(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/d21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Lcom/google/android/gms/internal/ads/ix0;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->a:Lcom/google/android/gms/internal/ads/lh0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lh0;->b(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Z

    move-result p1

    return p1
.end method
