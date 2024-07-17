.class public abstract Lcom/google/android/gms/internal/ads/rs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/z11;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e21;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/ss0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rs0;->d:Lcom/google/android/gms/internal/ads/z11;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ss0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->a:Lcom/google/android/gms/internal/ads/e21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rs0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rs0;->c:Lcom/google/android/gms/internal/ads/ss0;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/ads/ts0;[Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/gy;
    .locals 1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/rs0;Lcom/google/android/gms/internal/ads/ts0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/dl0;
    .locals 7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/dl0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/rs0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d21;Ljava/util/List;Lcom/google/android/gms/internal/ads/d21;)V

    return-object v6
.end method
