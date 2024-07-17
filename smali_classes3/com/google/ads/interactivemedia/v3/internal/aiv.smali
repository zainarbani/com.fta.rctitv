.class public final enum Lcom/google/ads/interactivemedia/v3/internal/aiv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/aiv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/internal/aiv;

.field public static final enum MUTED:Lcom/google/ads/interactivemedia/v3/internal/aiv;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bko;
        a = "muted"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/aiv;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bko;
        a = "unknown"
    .end annotation
.end field

.field public static final enum UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/aiv;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bko;
        a = "unmuted"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/internal/aiv;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/aiv;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aiv;->MUTED:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aiv;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aiv;->UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;

    .line 2
    .line 3
    const-string v1, "MUTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aiv;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->MUTED:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;

    .line 12
    .line 13
    const-string v1, "UNKNOWN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aiv;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;

    .line 22
    .line 23
    const-string v1, "UNMUTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aiv;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/aiv;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aiv;->$values()[Lcom/google/ads/interactivemedia/v3/internal/aiv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/aiv;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/aiv;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/aiv;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/aiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/aiv;

    return-object v0
.end method
