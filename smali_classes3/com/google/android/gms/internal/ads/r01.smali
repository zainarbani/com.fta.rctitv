.class public final Lcom/google/android/gms/internal/ads/r01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/r01;

.field public static final d:Lcom/google/android/gms/internal/ads/r01;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/c11;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/r01;->d:Lcom/google/android/gms/internal/ads/r01;

    sput-object v1, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/r01;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/r01;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/r01;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r01;->d:Lcom/google/android/gms/internal/ads/r01;

    new-instance v0, Lcom/google/android/gms/internal/ads/r01;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/r01;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/r01;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r01;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Throwable;

    return-void
.end method
