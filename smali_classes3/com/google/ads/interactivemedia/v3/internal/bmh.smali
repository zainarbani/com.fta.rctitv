.class final Lcom/google/ads/interactivemedia/v3/internal/bmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bkj;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmh;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bmg;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmh;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, Ljava/lang/Number;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v0, Ljava/lang/Object;

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bmi;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bkj;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    return-object v1
.end method
