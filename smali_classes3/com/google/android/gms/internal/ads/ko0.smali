.class public final synthetic Lcom/google/android/gms/internal/ads/ko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ko0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ko0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ko0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ko0;->a:Lcom/google/android/gms/internal/ads/ko0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/d21;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lo0;->a:Lcom/google/android/gms/internal/ads/lo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    move-result-object v0

    return-object v0
.end method
