.class public final Lcom/google/ads/interactivemedia/v3/internal/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/oz;


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/zy;


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/zh;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/co;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/on;->b:Lcom/google/ads/interactivemedia/v3/internal/zy;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/co;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->d:Lcom/google/ads/interactivemedia/v3/internal/co;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/oz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/on;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->d:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pp;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/co;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adm;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adm;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/adm;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/adh;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adk;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adk;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/adk;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aby;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->d:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/on;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/co;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Unexpected extractor type for recreation: "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/zh;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/zh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/on;->b:Lcom/google/ads/interactivemedia/v3/internal/zy;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zh;->a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
