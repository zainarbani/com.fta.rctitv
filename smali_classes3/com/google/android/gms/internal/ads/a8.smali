.class public abstract Lcom/google/android/gms/internal/ads/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/c5;

.field public f:Ljava/lang/reflect/Method;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/c7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a8;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a8;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    iput p5, p0, Lcom/google/android/gms/internal/ads/a8;->g:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/a8;->h:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a8;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a8;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/c7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/a8;->f:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a8;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c7;->l:Lcom/google/android/gms/internal/ads/p6;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v6, p0, Lcom/google/android/gms/internal/ads/a8;->g:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-eq v6, v0, :cond_1

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/gms/internal/ads/a8;->h:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sub-long/2addr v7, v1

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    div-long/2addr v7, v0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/p6;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a8;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
