.class public final enum Lcom/google/android/gms/internal/ads/gu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/gu0;

.field public static final enum d:Lcom/google/android/gms/internal/ads/gu0;

.field public static final enum e:Lcom/google/android/gms/internal/ads/gu0;

.field public static final synthetic f:[Lcom/google/android/gms/internal/ads/gu0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gu0;

    .line 2
    .line 3
    const-string v1, "native"

    .line 4
    .line 5
    const-string v2, "NATIVE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/gu0;->c:Lcom/google/android/gms/internal/ads/gu0;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/gu0;

    .line 14
    .line 15
    const-string v2, "javascript"

    .line 16
    .line 17
    const-string v4, "JAVASCRIPT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/gu0;->d:Lcom/google/android/gms/internal/ads/gu0;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/gu0;

    .line 26
    .line 27
    const-string v4, "none"

    .line 28
    .line 29
    const-string v6, "NONE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/internal/ads/gu0;->e:Lcom/google/android/gms/internal/ads/gu0;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/gu0;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/google/android/gms/internal/ads/gu0;->f:[Lcom/google/android/gms/internal/ads/gu0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/gu0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gu0;->f:[Lcom/google/android/gms/internal/ads/gu0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/gu0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/gu0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Ljava/lang/String;

    return-object v0
.end method
