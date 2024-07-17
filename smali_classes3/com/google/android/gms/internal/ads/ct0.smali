.class public final Lcom/google/android/gms/internal/ads/ct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zs0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nu;

.field public final b:Lcom/google/android/gms/internal/ads/qq;

.field public final c:Lcom/google/android/gms/internal/ads/xs0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs0;Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/qq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/xs0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct0;->a:Lcom/google/android/gms/internal/ads/nu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ct0;->b:Lcom/google/android/gms/internal/ads/qq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ys0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ct0;->b(Lcom/google/android/gms/internal/ads/ys0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/xs0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/kd0;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/xs0;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ys0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys0;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->b:Lcom/google/android/gms/internal/ads/qq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qq;->s(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct0;->a:Lcom/google/android/gms/internal/ads/nu;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nu;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
