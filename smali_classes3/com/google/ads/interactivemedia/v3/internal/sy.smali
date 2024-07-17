.class final Lcom/google/ads/interactivemedia/v3/internal/sy;
.super Lcom/google/ads/interactivemedia/v3/internal/st;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/st;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/sy;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sy;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sz;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/sz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ai;)V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sy;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/sy;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/be;->d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/ads/interactivemedia/v3/internal/bd;J)Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/be;->e(ILcom/google/ads/interactivemedia/v3/internal/bd;J)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/st;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/sy;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
