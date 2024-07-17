.class abstract Lcom/google/ads/interactivemedia/v3/internal/bln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bln;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const-class v2, Ljava/lang/reflect/AccessibleObject;

    .line 17
    .line 18
    const-string v3, "canAccess"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bll;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bll;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/blm;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/blm;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bln;->b:Lcom/google/ads/interactivemedia/v3/internal/bln;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
