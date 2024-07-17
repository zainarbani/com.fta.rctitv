.class public final Lcom/google/android/gms/internal/ads/zj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/dc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj0;->b:Lcom/google/android/gms/internal/ads/dc0;

    return-void
.end method
