.class public final synthetic Lcom/google/android/gms/internal/ads/nl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/nl0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nl0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nl0;->a:Lcom/google/android/gms/internal/ads/nl0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ml0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
