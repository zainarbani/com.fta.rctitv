.class final Lcom/google/ads/interactivemedia/v3/internal/bnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bnl;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bnm;Ljava/lang/Class;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->c:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, ",adapter="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Factory[type="

    .line 22
    .line 23
    invoke-static {v4, v0, v2, v3, v1}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "Factory[typeHierarchy="

    .line 41
    .line 42
    invoke-static {v4, v0, v2, v3, v1}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
