.class public final Lcom/google/ads/interactivemedia/v3/internal/ale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/hk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ale;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/yi;Lcom/google/ads/interactivemedia/v3/internal/jj;)[Lcom/google/ads/interactivemedia/v3/internal/hh;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/xr;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ale;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/rm;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 7
    .line 8
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v3, v10

    .line 12
    move-object v4, v11

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/xr;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rm;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/yi;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ale;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/iy;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 28
    .line 29
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ka;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/ka;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ka;->c(Lcom/google/ads/interactivemedia/v3/internal/iy;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>([Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ka;->e(Lcom/google/ads/interactivemedia/v3/internal/ui;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ka;->b()Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    move-object v8, v1

    .line 55
    move-object/from16 v12, p1

    .line 56
    .line 57
    move-object/from16 v13, p3

    .line 58
    .line 59
    invoke-direct/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/kn;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rm;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/jj;Lcom/google/ads/interactivemedia/v3/internal/jp;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 64
    .line 65
    aput-object v7, v2, v3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v2, "Both parameters are null"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
