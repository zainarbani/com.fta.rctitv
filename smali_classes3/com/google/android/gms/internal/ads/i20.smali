.class public final Lcom/google/android/gms/internal/ads/i20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ys;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/ys;

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/internal/ads/gd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/ys;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gd;->j:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ys;->a(Z)V

    return-void
.end method
