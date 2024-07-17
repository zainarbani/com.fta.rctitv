.class public final Lcom/google/android/gms/internal/ads/vb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/t6;

.field public final c:Lcom/google/android/gms/internal/ads/xh;

.field public final d:Lcom/google/android/gms/internal/ads/zzchu;

.field public final e:Lj3/c;

.field public final f:Lcom/google/android/gms/internal/ads/re;

.field public final g:Lcom/google/android/gms/internal/ads/c50;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/zzchu;Lj3/c;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/c50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb0;->b:Lcom/google/android/gms/internal/ads/t6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vb0;->c:Lcom/google/android/gms/internal/ads/xh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vb0;->d:Lcom/google/android/gms/internal/ads/zzchu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vb0;->e:Lj3/c;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vb0;->f:Lcom/google/android/gms/internal/ads/re;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vb0;->g:Lcom/google/android/gms/internal/ads/c50;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vb0;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {p1}, Ln5/h;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Ln5/h;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, p1

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzq;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vb0;->b:Lcom/google/android/gms/internal/ads/t6;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vb0;->c:Lcom/google/android/gms/internal/ads/xh;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vb0;->d:Lcom/google/android/gms/internal/ads/zzchu;

    .line 16
    .line 17
    new-instance v9, Lcom/google/android/gms/internal/ads/uj0;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-direct {v9, p0, v4}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vb0;->e:Lj3/c;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vb0;->f:Lcom/google/android/gms/internal/ads/re;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/jn;->m(Landroid/content/Context;Ln5/h;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/uj0;Lj3/c;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1
.end method
