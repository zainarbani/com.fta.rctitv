.class public final Lcom/google/ads/interactivemedia/v3/internal/bjt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/bkj;

.field static final b:Lcom/google/ads/interactivemedia/v3/internal/bkj;

.field public static final synthetic e:I


# instance fields
.field final c:Ljava/util/List;

.field final d:Z

.field private final f:Ljava/lang/ThreadLocal;

.field private final g:Ljava/util/concurrent/ConcurrentMap;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/bkw;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bma;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjl;->a:Lcom/google/ads/interactivemedia/v3/internal/bjl;

    .line 2
    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->a:Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 4
    .line 5
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->b:Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->b:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bky;->a:Lcom/google/ads/interactivemedia/v3/internal/bky;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bky;Lcom/google/ads/interactivemedia/v3/internal/bjm;Ljava/util/Map;ZZILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bkj;Lcom/google/ads/interactivemedia/v3/internal/bkj;Ljava/util/List;)V
    .locals 10

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->f:Ljava/lang/ThreadLocal;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bkw;

    const/4 v2, 0x1

    move-object v3, p3

    move-object/from16 v4, p10

    invoke-direct {v1, p3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bkw;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->h:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->d:Z

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bnw;->U:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static/range {p8 .. p8}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->a(Lcom/google/ads/interactivemedia/v3/internal/bkj;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p7

    .line 8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->A:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->m:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->g:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->i:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->k:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/bkg;->a:I

    move/from16 v7, p6

    if-ne v7, v6, :cond_0

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->t:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bjp;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/bjp;-><init>()V

    .line 16
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-static {v7, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v7

    .line 17
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/bjn;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/bjn;-><init>()V

    const-class v9, Ljava/lang/Double;

    invoke-static {v7, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v7

    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/bjo;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/bjo;-><init>()V

    const-class v9, Ljava/lang/Float;

    invoke-static {v7, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v7

    .line 19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static/range {p9 .. p9}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a(Lcom/google/ads/interactivemedia/v3/internal/bkj;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bnw;->o:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 21
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bnw;->q:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 22
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bjq;

    invoke-direct {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/bjq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    const-class v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v7

    .line 23
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bjr;

    invoke-direct {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/bjr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v6

    .line 24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->s:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 25
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->v:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->C:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->E:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v6, Ljava/math/BigDecimal;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bnw;->x:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v6

    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v6, Ljava/math/BigInteger;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bnw;->y:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/blb;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bnw;->z:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->b(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v6

    .line 31
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->G:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->I:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 33
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->M:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->O:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 35
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->S:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 36
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->K:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 37
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->d:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/blx;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->Q:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-boolean v6, Lcom/google/ads/interactivemedia/v3/internal/boe;->a:Z

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/boe;->e:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/boe;->d:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/boe;->f:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 44
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/blu;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->b:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 46
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bma;

    invoke-direct {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkw;I)V

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bma;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkw;I)V

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bma;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bma;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkw;I)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->i:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/bnw;->V:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 50
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bml;

    move-object p3, v6

    move-object p4, v1

    move-object p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p10

    invoke-direct/range {p3 .. p8}, Lcom/google/ads/interactivemedia/v3/internal/bml;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkw;Lcom/google/ads/interactivemedia/v3/internal/bjm;Lcom/google/ads/interactivemedia/v3/internal/bky;Lcom/google/ads/interactivemedia/v3/internal/bma;Ljava/util/List;)V

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/util/List;

    return-void
.end method

.method public static h(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->f:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->f:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bjs;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 69
    .line 70
    invoke-interface {v4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    .line 78
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v4, v3

    .line 88
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->a(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->f:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object v4

    .line 102
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "GSON (${project.version}) cannot handle "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v2

    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->f:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 138
    .line 139
    .line 140
    :cond_7
    throw v2
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bkm;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->i:Lcom/google/ads/interactivemedia/v3/internal/bma;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "GSON cannot serialize "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final d(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->d:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/boh;Lcom/google/ads/interactivemedia/v3/internal/bof;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bjz;,
            Lcom/google/ads/interactivemedia/v3/internal/bkf;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON ${project.version}): "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->u(Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->u(Z)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :catch_0
    move-exception p2

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p2

    .line 32
    :try_start_2
    new-instance v2, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :catch_2
    move-exception p2

    .line 58
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_3
    move-exception p2

    .line 65
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catch_4
    move-exception p2

    .line 72
    :goto_0
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->u(Z)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->u(Z)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkf;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/boh;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->u(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->e(Lcom/google/ads/interactivemedia/v3/internal/boh;Lcom/google/ads/interactivemedia/v3/internal/bof;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    .line 39
    .line 40
    const-string p2, "JSON document was not fully consumed."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bok; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :catch_1
    move-exception p1

    .line 54
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_2
    :goto_0
    move-object p1, v0

    .line 61
    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    const-class p2, Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    const-class p2, Ljava/lang/Float;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne p2, v0, :cond_5

    .line 78
    .line 79
    const-class p2, Ljava/lang/Byte;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    const-class p2, Ljava/lang/Double;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    if-ne p2, v0, :cond_7

    .line 92
    .line 93
    const-class p2, Ljava/lang/Long;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    if-ne p2, v0, :cond_8

    .line 99
    .line 100
    const-class p2, Ljava/lang/Character;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    if-ne p2, v0, :cond_9

    .line 106
    .line 107
    const-class p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    if-ne p2, v0, :cond_a

    .line 113
    .line 114
    const-class p2, Ljava/lang/Short;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    if-ne p2, v0, :cond_b

    .line 120
    .line 121
    const-class p2, Ljava/lang/Void;

    .line 122
    .line 123
    :cond_b
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bka;->a:Lcom/google/ads/interactivemedia/v3/internal/bka;

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->d(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->i(Lcom/google/ads/interactivemedia/v3/internal/bjy;Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/StringWriter;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->d(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/bjy;Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bjz;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON ${project.version}): "

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->d:Z

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blo;->b(Lcom/google/ads/interactivemedia/v3/internal/bjy;Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    throw v4

    .line 69
    :catch_1
    move-exception p1

    .line 70
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bjz;
        }
    .end annotation

    .line 1
    const-string v0, "AssertionError (GSON ${project.version}): "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->d:Z

    .line 24
    .line 25
    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :catch_1
    move-exception p1

    .line 78
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->o(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->n(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/boj;->p(Z)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjt;->h:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
