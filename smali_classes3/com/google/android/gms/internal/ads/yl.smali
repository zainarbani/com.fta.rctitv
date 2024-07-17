.class public final Lcom/google/android/gms/internal/ads/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zl;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ou;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbui;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yl;->a:Lcom/google/android/gms/internal/ads/ou;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ou;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
