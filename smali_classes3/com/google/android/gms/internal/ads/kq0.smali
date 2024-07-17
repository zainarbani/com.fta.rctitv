.class public final synthetic Lcom/google/android/gms/internal/ads/kq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nx0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/kq0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kq0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kq0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/kq0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
