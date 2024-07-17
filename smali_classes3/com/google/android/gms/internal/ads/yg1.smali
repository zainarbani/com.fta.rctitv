.class public final Lcom/google/android/gms/internal/ads/yg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/yg1;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yg1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yg1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yg1;->b:Lcom/google/android/gms/internal/ads/yg1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/v6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg1;->a:Lcom/google/android/gms/internal/ads/v6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/v6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg1;->a:Lcom/google/android/gms/internal/ads/v6;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg1;->a:Lcom/google/android/gms/internal/ads/v6;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lcom/google/android/gms/internal/ads/yg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/yg1;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1d02666f

    return v0
.end method
