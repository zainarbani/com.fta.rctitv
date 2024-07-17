.class public final Lcom/google/ads/interactivemedia/v3/internal/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zk;
.implements Lcom/google/ads/interactivemedia/v3/internal/uv;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/ur;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/zy;


# instance fields
.field private final d:Lcom/google/ads/interactivemedia/v3/internal/zh;

.field private final e:I

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final g:Landroid/util/SparseArray;

.field private h:Z

.field private i:J

.field private j:Lcom/google/ads/interactivemedia/v3/internal/aab;

.field private k:[Lcom/google/ads/interactivemedia/v3/internal/s;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/zo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/ur;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:Lcom/google/ads/interactivemedia/v3/internal/ur;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:Lcom/google/ads/interactivemedia/v3/internal/zy;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zh;ILcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->e:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/yz;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->j:Lcom/google/ads/interactivemedia/v3/internal/aab;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yz;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zh;->c()V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zh;->a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final d()[Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:[Lcom/google/ads/interactivemedia/v3/internal/s;

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/zo;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->l:Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->h:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zh;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zh;->d(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->h:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 35
    .line 36
    cmp-long v5, p2, v1

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    move-wide p2, v3

    .line 41
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zh;->d(JJ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/us;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(Lcom/google/ads/interactivemedia/v3/internal/zo;J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/us;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/us;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->e:I

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>(IILcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->l:Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:J

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(Lcom/google/ads/interactivemedia/v3/internal/zo;J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/us;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 37
    .line 38
    return-void
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->j:Lcom/google/ads/interactivemedia/v3/internal/aab;

    return-void
.end method
