.class public final enum Lcom/google/ads/interactivemedia/v3/internal/agu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/agu;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/agu;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/agu;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/agu;

.field public static final enum e:Lcom/google/ads/interactivemedia/v3/internal/agu;

.field private static final synthetic f:[Lcom/google/ads/interactivemedia/v3/internal/agu;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 2
    .line 3
    const-string v1, "definedByJavaScript"

    .line 4
    .line 5
    const-string v2, "DEFINED_BY_JAVASCRIPT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/agu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agu;->a:Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 12
    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 14
    .line 15
    const-string v2, "htmlDisplay"

    .line 16
    .line 17
    const-string v4, "HTML_DISPLAY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/agu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/agu;->b:Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 24
    .line 25
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 26
    .line 27
    const-string v4, "nativeDisplay"

    .line 28
    .line 29
    const-string v6, "NATIVE_DISPLAY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/agu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/agu;->c:Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 36
    .line 37
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 38
    .line 39
    const-string v6, "video"

    .line 40
    .line 41
    const-string v8, "VIDEO"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/agu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/agu;->d:Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 48
    .line 49
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 50
    .line 51
    const-string v8, "audio"

    .line 52
    .line 53
    const-string v10, "AUDIO"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/agu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/google/ads/interactivemedia/v3/internal/agu;->e:Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/google/ads/interactivemedia/v3/internal/agu;->f:[Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/agu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agu;->f:[Lcom/google/ads/interactivemedia/v3/internal/agu;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/agu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/agu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agu;->g:Ljava/lang/String;

    return-object v0
.end method
