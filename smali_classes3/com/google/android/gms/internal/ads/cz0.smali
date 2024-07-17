.class public final Lcom/google/android/gms/internal/ads/cz0;
.super Lcom/google/android/gms/internal/ads/vx0;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/ez0;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ez0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vx0;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz0;->e:Lcom/google/android/gms/internal/ads/ez0;

    return-void
.end method
