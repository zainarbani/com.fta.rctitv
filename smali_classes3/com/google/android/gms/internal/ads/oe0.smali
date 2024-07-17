.class public final synthetic Lcom/google/android/gms/internal/ads/oe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/oe0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oe0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oe0;->a:Lcom/google/android/gms/internal/ads/oe0;

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
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzede;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzede;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/y11;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/y11;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
