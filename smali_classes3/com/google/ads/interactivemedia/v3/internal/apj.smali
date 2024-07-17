.class public abstract Lcom/google/ads/interactivemedia/v3/internal/apj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/anw;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected d:Ljava/lang/reflect/Method;

.field protected final e:I

.field protected final f:I

.field protected final g:Lcom/google/ads/interactivemedia/v3/internal/agl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->e:I

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->f:I

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apj;->f()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/anw;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apj;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->d()Lcom/google/ads/interactivemedia/v3/internal/amu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->e:I

    .line 32
    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    if-eq v5, v2, :cond_1

    .line 36
    .line 37
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->f:I

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v0

    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    div-long/2addr v6, v0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/amu;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    return-void
.end method
