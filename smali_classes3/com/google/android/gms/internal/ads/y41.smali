.class public final Lcom/google/android/gms/internal/ads/y41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/y41;

.field public static final c:Lcom/google/android/gms/internal/ads/x41;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y41;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y41;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y41;->b:Lcom/google/android/gms/internal/ads/y41;

    new-instance v0, Lcom/google/android/gms/internal/ads/x41;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y41;->c:Lcom/google/android/gms/internal/ads/x41;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y41;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/x41;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y41;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x41;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/y41;->c:Lcom/google/android/gms/internal/ads/x41;

    :cond_0
    return-object v0
.end method
