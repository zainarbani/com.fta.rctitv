.class public final Lcom/google/android/gms/internal/ads/b11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/b11;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/android/gms/internal/ads/b11;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b11;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/b11;->c:Lcom/google/android/gms/internal/ads/b11;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/c11;->g:Lcom/google/android/gms/internal/ads/mr;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mr;->s(Lcom/google/android/gms/internal/ads/b11;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
