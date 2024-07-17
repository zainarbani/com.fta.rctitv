.class public final Lcom/google/android/gms/internal/ads/v01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c11;

.field public final c:Lcom/google/android/gms/internal/ads/d21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/d21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/c11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v01;->c:Lcom/google/android/gms/internal/ads/d21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/c11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v01;->c:Lcom/google/android/gms/internal/ads/d21;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c11;->j(Lcom/google/android/gms/internal/ads/d21;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/c11;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/mr;->u(Lcom/google/android/gms/internal/ads/c11;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/c11;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c11;->p(Lcom/google/android/gms/internal/ads/c11;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
