.class public final Lcom/google/android/gms/internal/ads/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nb1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zf;->a:Lcom/google/android/gms/internal/ads/zf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return v1

    :cond_3
    return v0
.end method
