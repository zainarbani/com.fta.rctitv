.class public final Lcom/google/ads/interactivemedia/v3/internal/aet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const-string v2, "/"

    .line 3
    invoke-static {p1, v2}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->c:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->d:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->e:Ljava/lang/String;

    return-void
.end method

.method private final d()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aet;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->d:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aet;->e:Ljava/lang/String;

    return-void
.end method
