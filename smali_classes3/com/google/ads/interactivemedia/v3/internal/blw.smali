.class final Lcom/google/ads/interactivemedia/v3/internal/blw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class p2, Ljava/lang/Enum;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bnv;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v1

    .line 40
    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    instance-of v2, p2, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    check-cast p2, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/blu;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bks;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v1, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/blu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bkl;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-object v1

    .line 95
    :cond_7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-class p2, Ljava/util/Date;

    .line 100
    .line 101
    if-ne p1, p2, :cond_8

    .line 102
    .line 103
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/blx;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/blx;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_8
    return-object v1
.end method
