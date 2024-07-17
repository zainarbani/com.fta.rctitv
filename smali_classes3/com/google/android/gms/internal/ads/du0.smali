.class public final enum Lcom/google/android/gms/internal/ads/du0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/du0;

.field public static final enum d:Lcom/google/android/gms/internal/ads/du0;

.field public static final enum e:Lcom/google/android/gms/internal/ads/du0;

.field public static final enum f:Lcom/google/android/gms/internal/ads/du0;

.field public static final synthetic g:[Lcom/google/android/gms/internal/ads/du0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/du0;

    .line 2
    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "definedByJavaScript"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/du0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/du0;->c:Lcom/google/android/gms/internal/ads/du0;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/du0;

    .line 14
    .line 15
    const-string v3, "HTML_DISPLAY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "htmlDisplay"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/du0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/du0;->d:Lcom/google/android/gms/internal/ads/du0;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/du0;

    .line 26
    .line 27
    const-string v5, "NATIVE_DISPLAY"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "nativeDisplay"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/du0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/google/android/gms/internal/ads/du0;->e:Lcom/google/android/gms/internal/ads/du0;

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/gms/internal/ads/du0;

    .line 38
    .line 39
    const-string v7, "VIDEO"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "video"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/du0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/google/android/gms/internal/ads/du0;->f:Lcom/google/android/gms/internal/ads/du0;

    .line 48
    .line 49
    new-instance v7, Lcom/google/android/gms/internal/ads/du0;

    .line 50
    .line 51
    const-string v9, "AUDIO"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "audio"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/du0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    new-array v9, v9, [Lcom/google/android/gms/internal/ads/du0;

    .line 61
    .line 62
    aput-object v0, v9, v2

    .line 63
    .line 64
    aput-object v1, v9, v4

    .line 65
    .line 66
    aput-object v3, v9, v6

    .line 67
    .line 68
    aput-object v5, v9, v8

    .line 69
    .line 70
    aput-object v7, v9, v10

    .line 71
    .line 72
    sput-object v9, Lcom/google/android/gms/internal/ads/du0;->g:[Lcom/google/android/gms/internal/ads/du0;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/du0;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/du0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/du0;->g:[Lcom/google/android/gms/internal/ads/du0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/du0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/du0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->a:Ljava/lang/String;

    return-object v0
.end method
