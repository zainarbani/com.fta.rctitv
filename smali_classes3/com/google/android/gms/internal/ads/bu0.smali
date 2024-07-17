.class public final enum Lcom/google/android/gms/internal/ads/bu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/bu0;

.field public static final enum d:Lcom/google/android/gms/internal/ads/bu0;

.field public static final synthetic e:[Lcom/google/android/gms/internal/ads/bu0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bu0;

    .line 2
    .line 3
    const-string v1, "HTML"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "html"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/bu0;->c:Lcom/google/android/gms/internal/ads/bu0;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/bu0;

    .line 14
    .line 15
    const-string v3, "NATIVE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "native"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/bu0;

    .line 24
    .line 25
    const-string v5, "JAVASCRIPT"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "javascript"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/google/android/gms/internal/ads/bu0;->d:Lcom/google/android/gms/internal/ads/bu0;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/bu0;

    .line 37
    .line 38
    aput-object v0, v5, v2

    .line 39
    .line 40
    aput-object v1, v5, v4

    .line 41
    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    sput-object v5, Lcom/google/android/gms/internal/ads/bu0;->e:[Lcom/google/android/gms/internal/ads/bu0;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bu0;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/bu0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bu0;->e:[Lcom/google/android/gms/internal/ads/bu0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/bu0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/bu0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->a:Ljava/lang/String;

    return-object v0
.end method
