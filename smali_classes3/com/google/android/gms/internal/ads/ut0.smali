.class public final synthetic Lcom/google/android/gms/internal/ads/ut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ut0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ut0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ut0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ut0;->a:Lcom/google/android/gms/internal/ads/ut0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gr0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gr0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/gu;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "fakeForAdDebugLog"

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p1
.end method
