.class public final Lcom/google/android/gms/internal/ads/id1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nb1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/id1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/id1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/id1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/id1;->a:Lcom/google/android/gms/internal/ads/id1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
