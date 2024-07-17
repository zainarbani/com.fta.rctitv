.class final Lcom/google/ads/interactivemedia/v3/internal/bnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v0, Ljava/sql/Timestamp;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const-class p2, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bob;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bob;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class p2, Ljava/sql/Date;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bny;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bny;-><init>([B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v1

    .line 45
    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class p2, Ljava/sql/Time;

    .line 50
    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/boa;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/boa;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    return-object v1
.end method
