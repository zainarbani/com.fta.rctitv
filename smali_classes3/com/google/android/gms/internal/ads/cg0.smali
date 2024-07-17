.class public final Lcom/google/android/gms/internal/ads/cg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ac0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ig0;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/hr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ac0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ac0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cg0;->d:Lcom/google/android/gms/internal/ads/ac0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ig0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/hr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/ig0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cg0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cg0;->c:Lcom/google/android/gms/internal/ads/hr;

    return-void
.end method
