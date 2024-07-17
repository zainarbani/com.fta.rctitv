.class public final Lcom/google/android/gms/internal/ads/kr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ar0;

.field public final b:Lcom/google/android/gms/internal/ads/cr0;

.field public final c:Lcom/google/android/gms/internal/ads/fh0;

.field public final d:Lcom/google/android/gms/internal/ads/xt0;

.field public final e:Lcom/google/android/gms/internal/ads/lt0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;Lcom/google/android/gms/internal/ads/lt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kr0;->a:Lcom/google/android/gms/internal/ads/ar0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kr0;->b:Lcom/google/android/gms/internal/ads/cr0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr0;->c:Lcom/google/android/gms/internal/ads/fh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr0;->d:Lcom/google/android/gms/internal/ads/xt0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kr0;->e:Lcom/google/android/gms/internal/ads/lt0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/kr0;->b(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr0;->a:Lcom/google/android/gms/internal/ads/ar0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar0;->j0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kr0;->d:Lcom/google/android/gms/internal/ads/xt0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr0;->e:Lcom/google/android/gms/internal/ads/lt0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xt0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m4;

    .line 16
    .line 17
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 18
    .line 19
    iget-object v1, v1, Lvh/i;->j:Lsi/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr0;->b:Lcom/google/android/gms/internal/ads/cr0;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move v2, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m4;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kr0;->c:Lcom/google/android/gms/internal/ads/fh0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fh0;->a(Lcom/google/android/gms/internal/ads/m4;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
