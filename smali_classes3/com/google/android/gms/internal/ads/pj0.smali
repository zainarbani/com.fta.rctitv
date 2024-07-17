.class public final synthetic Lcom/google/android/gms/internal/ads/pj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ms0;
.implements Lcom/google/android/gms/internal/ads/ls0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wh0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fr0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ar0;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/oh0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wh0;Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/oh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj0;->a:Lcom/google/android/gms/internal/ads/wh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj0;->c:Lcom/google/android/gms/internal/ads/fr0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pj0;->d:Lcom/google/android/gms/internal/ads/ar0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pj0;->e:Lcom/google/android/gms/internal/ads/oh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pj0;->a:Lcom/google/android/gms/internal/ads/wh0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wh0;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/qh0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->d:Lcom/google/android/gms/internal/ads/ar0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj0;->e:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj0;->c:Lcom/google/android/gms/internal/ads/fr0;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/qh0;->a(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/oh0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->a:Lcom/google/android/gms/internal/ads/wh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wh0;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/qh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj0;->c:Lcom/google/android/gms/internal/ads/fr0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj0;->d:Lcom/google/android/gms/internal/ads/ar0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pj0;->e:Lcom/google/android/gms/internal/ads/oh0;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qh0;->b(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/oh0;)V

    return-void
.end method
