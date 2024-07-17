.class final Lcom/google/ads/interactivemedia/v3/internal/arh;
.super Lcom/google/android/gms/common/api/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/e;
    .locals 6

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/b;

    .line 2
    .line 3
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/ark;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ark;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/k;)V

    .line 12
    .line 13
    .line 14
    return-object p4
.end method
