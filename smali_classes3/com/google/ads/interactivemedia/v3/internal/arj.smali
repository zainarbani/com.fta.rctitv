.class public final Lcom/google/ads/interactivemedia/v3/internal/arj;
.super Lcom/google/android/gms/common/api/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/are;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/f;

.field private static final b:Lcom/google/android/gms/common/api/a;

.field private static final c:Lcom/google/android/gms/common/api/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/arj;->a:Lcom/google/android/gms/common/api/f;

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arh;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/arj;->b:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/g;

    .line 16
    .line 17
    const-string v3, "SignalSdk.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/arj;->c:Lcom/google/android/gms/common/api/g;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/arj;->c:Lcom/google/android/gms/common/api/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    return-void
.end method
