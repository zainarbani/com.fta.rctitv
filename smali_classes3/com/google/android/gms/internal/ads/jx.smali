.class public final synthetic Lcom/google/android/gms/internal/ads/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tx0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ln5/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/t6;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/xh;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/zzchu;

.field public final synthetic j:Lvh/f;

.field public final synthetic k:Lj3/c;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/re;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/ar0;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/cr0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln5/h;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/uj0;Lj3/c;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx;->c:Ln5/h;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jx;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/jx;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/jx;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jx;->g:Lcom/google/android/gms/internal/ads/t6;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jx;->h:Lcom/google/android/gms/internal/ads/xh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jx;->i:Lcom/google/android/gms/internal/ads/zzchu;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/jx;->j:Lvh/f;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/jx;->k:Lj3/c;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/jx;->l:Lcom/google/android/gms/internal/ads/re;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/jx;->m:Lcom/google/android/gms/internal/ads/ar0;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/jx;->n:Lcom/google/android/gms/internal/ads/cr0;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jx;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jx;->c:Ln5/h;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jx;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/jx;->e:Z

    .line 10
    .line 11
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/jx;->f:Z

    .line 12
    .line 13
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/jx;->g:Lcom/google/android/gms/internal/ads/t6;

    .line 14
    .line 15
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jx;->h:Lcom/google/android/gms/internal/ads/xh;

    .line 16
    .line 17
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/jx;->i:Lcom/google/android/gms/internal/ads/zzchu;

    .line 18
    .line 19
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/jx;->j:Lvh/f;

    .line 20
    .line 21
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/jx;->k:Lj3/c;

    .line 22
    .line 23
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/jx;->l:Lcom/google/android/gms/internal/ads/re;

    .line 24
    .line 25
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/jx;->m:Lcom/google/android/gms/internal/ads/ar0;

    .line 26
    .line 27
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/jx;->n:Lcom/google/android/gms/internal/ads/cr0;

    .line 28
    .line 29
    const/16 v2, 0x108

    .line 30
    .line 31
    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/mx;

    .line 35
    .line 36
    sget v2, Lcom/google/android/gms/internal/ads/nx;->F0:I

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zx;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zx;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/nx;

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move-object v1, v3

    .line 49
    move-object/from16 v3, v16

    .line 50
    .line 51
    move-object/from16 v16, v12

    .line 52
    .line 53
    move-object v12, v14

    .line 54
    move-object/from16 v17, v14

    .line 55
    .line 56
    move-object/from16 v14, v16

    .line 57
    .line 58
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/nx;-><init>(Lcom/google/android/gms/internal/ads/zx;Ln5/h;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/zzchu;Lvh/f;Lj3/c;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mx;-><init>(Lcom/google/android/gms/internal/ads/nx;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 65
    .line 66
    iget-object v0, v0, Lvh/i;->e:Lyh/h0;

    .line 67
    .line 68
    move-object/from16 v2, v17

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v15}, Lyh/h0;->v(Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/re;Z)Lcom/google/android/gms/internal/ads/sx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/fx;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lt9/c;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lt9/c;-><init>(Lcom/google/android/gms/internal/ads/mx;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/fx;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
