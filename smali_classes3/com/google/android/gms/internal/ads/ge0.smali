.class public final synthetic Lcom/google/android/gms/internal/ads/ge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ge0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ge0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ge0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ge0;->a:Lcom/google/android/gms/internal/ads/ge0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/y11;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/y11;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
