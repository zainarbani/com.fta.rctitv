.class final Lcom/google/ads/interactivemedia/v3/internal/bnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;I)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;I[B)V
    .locals 0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->a:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->d:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, ",adapter="

    .line 6
    .line 7
    const-string v3, "+"

    .line 8
    .line 9
    const-string v4, "Factory[type="

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v4, v0, v3, v5, v2}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v6, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->a:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v4, v0, v3, v5, v2}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v6, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
