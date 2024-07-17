.class public final Lcom/google/android/gms/internal/ads/lu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/google/android/gms/internal/ads/lu0;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/ac0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lu0;->a:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/lu0;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/lu0;->f:Lcom/google/android/gms/internal/ads/lu0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ac0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ac0;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ac0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ac0;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/lu0;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lu0;-><init>(Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/ac0;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/lu0;->f:Lcom/google/android/gms/internal/ads/lu0;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lu0;->f:Lcom/google/android/gms/internal/ads/lu0;

    return-object v0
.end method
