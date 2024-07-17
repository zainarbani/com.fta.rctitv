.class public final Lcom/google/android/gms/internal/ads/e80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z80;


# instance fields
.field public A:Lwh/d1;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/a90;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/eb0;

.field public final e:Lcom/google/android/gms/internal/ads/w80;

.field public final f:Lcom/google/android/gms/internal/ads/t6;

.field public final g:Lcom/google/android/gms/internal/ads/j40;

.field public final h:Lcom/google/android/gms/internal/ads/x30;

.field public final i:Lcom/google/android/gms/internal/ads/w60;

.field public final j:Lcom/google/android/gms/internal/ads/ar0;

.field public final k:Lcom/google/android/gms/internal/ads/zzchu;

.field public final l:Lcom/google/android/gms/internal/ads/jr0;

.field public final m:Lcom/google/android/gms/internal/ads/p00;

.field public final n:Lcom/google/android/gms/internal/ads/l90;

.field public final o:Lsi/a;

.field public final p:Lcom/google/android/gms/internal/ads/t60;

.field public final q:Lcom/google/android/gms/internal/ads/xt0;

.field public final r:Lcom/google/android/gms/internal/ads/lt0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/Point;

.field public x:Landroid/graphics/Point;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a90;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/eb0;Lcom/google/android/gms/internal/ads/w80;Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/j40;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/jr0;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/l90;Lsi/a;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/lt0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/e80;->s:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/e80;->u:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/e80;->v:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->w:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->x:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e80;->y:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e80;->z:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->b:Lcom/google/android/gms/internal/ads/a90;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->d:Lcom/google/android/gms/internal/ads/eb0;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->e:Lcom/google/android/gms/internal/ads/w80;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->f:Lcom/google/android/gms/internal/ads/t6;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->g:Lcom/google/android/gms/internal/ads/j40;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->h:Lcom/google/android/gms/internal/ads/x30;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->i:Lcom/google/android/gms/internal/ads/w60;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->j:Lcom/google/android/gms/internal/ads/ar0;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->k:Lcom/google/android/gms/internal/ads/zzchu;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->l:Lcom/google/android/gms/internal/ads/jr0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->m:Lcom/google/android/gms/internal/ads/p00;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->n:Lcom/google/android/gms/internal/ads/l90;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->o:Lsi/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->p:Lcom/google/android/gms/internal/ads/t60;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->q:Lcom/google/android/gms/internal/ads/xt0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e80;->r:Lcom/google/android/gms/internal/ads/lt0;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e80;->c:Lorg/json/JSONObject;

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e80;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->K8:Lcom/google/android/gms/internal/ads/ih;

    .line 8
    .line 9
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 10
    .line 11
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->l:Lcom/google/android/gms/internal/ads/jr0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzblz;->o:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final W(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lew/a;->G(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Lew/a;->J(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lew/a;->I(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Lew/a;->H(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->N2:Lcom/google/android/gms/internal/ads/ih;

    .line 20
    .line 21
    sget-object p3, Lwh/q;->d:Lwh/q;

    .line 22
    .line 23
    iget-object p3, p3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e80;->f:Lcom/google/android/gms/internal/ads/t6;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 42
    .line 43
    invoke-interface {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/q6;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move-object v6, p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    const-string p1, "Exception getting data."

    .line 50
    .line 51
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v6, p3

    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e80;->j:Lcom/google/android/gms/internal/ads/ar0;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lew/a;->K(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ar0;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v1, p0

    .line 63
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/e80;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final X(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Point;

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    sub-int/2addr p2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-direct {v3, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/e80;->w:Landroid/graphics/Point;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e80;->o:Lsi/a;

    .line 35
    .line 36
    invoke-interface {p2}, Lsi/a;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e80;->z:J

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e80;->y:J

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e80;->w:Landroid/graphics/Point;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e80;->x:Landroid/graphics/Point;

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e80;->w:Landroid/graphics/Point;

    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e80;->f:Lcom/google/android/gms/internal/ads/t6;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/q6;->d(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final Y(Lwh/f1;)V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e80;->u:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->r:Lcom/google/android/gms/internal/ads/lt0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e80;->q:Lcom/google/android/gms/internal/ads/xt0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e80;->e:Lcom/google/android/gms/internal/ads/w80;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/w80;->g:Lwh/h2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    :try_start_3
    monitor-exit v3

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e80;->u:Z

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w80;->G()Lwh/h2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lwh/h2;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/xt0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e80;->zzg()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v3

    .line 38
    throw p1

    .line 39
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e80;->u:Z

    .line 40
    .line 41
    invoke-interface {p1}, Lwh/f1;->zzf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/xt0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e80;->zzg()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v0, "#007 Could not call remote method."

    .line 54
    .line 55
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Z(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e80;->a:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-static {v2, v1, v3, p2, v4}, Lew/a;->G(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, p2}, Lew/a;->J(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, Lew/a;->I(Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2, p2}, Lew/a;->H(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/e80;->a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e80;->x:Landroid/graphics/Point;

    .line 33
    .line 34
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/e80;->w:Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-static {v8, v2, v1, v9}, Lew/a;->F(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->P2:Lcom/google/android/gms/internal/ads/ih;

    .line 41
    .line 42
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 43
    .line 44
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v7

    .line 62
    :goto_0
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object v7, v9

    .line 70
    move-object v8, v10

    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    move v10, v12

    .line 74
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/e80;->d(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e80;->e:Lcom/google/android/gms/internal/ads/w80;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w80;->z()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p1, "3099"

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    const-string p1, "2099"

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    const-string p1, "1099"

    .line 74
    .line 75
    return-object p1
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Click data is null. No click is reported."

    .line 4
    .line 5
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "click_reporting"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e80;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 18
    .line 19
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "click_signal"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v2, "asset_id"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v8, v1

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 48
    .line 49
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/du;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "Error converting Bundle to JSON"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object v10, v1

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/e80;->d(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "allow_pub_event_reporting"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/zk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 13
    .line 14
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->n:Lcom/google/android/gms/internal/ads/l90;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l90;->d:Lcom/google/android/gms/internal/ads/zk;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l90;->e:Lcom/google/android/gms/internal/ads/k90;

    .line 23
    .line 24
    const-string v3, "/unconfirmedClick"

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l90;->a:Lcom/google/android/gms/internal/ads/eb0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/eb0;->l:Lcom/google/android/gms/internal/ads/f11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :goto_0
    monitor-exit v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    new-instance v6, Lcom/google/android/gms/internal/ads/x70;

    .line 38
    .line 39
    const/16 v7, 0x15

    .line 40
    .line 41
    invoke-direct {v6, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/eb0;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v4

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/k90;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/k90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l90;->e:Lcom/google/android/gms/internal/ads/k90;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/eb0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "recordImpression must be called on the main UI thread."

    .line 4
    .line 5
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "ad"

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e80;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v3, "asset_view_signal"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p2, "ad_view_signal"

    .line 27
    .line 28
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "scroll_view_signal"

    .line 32
    .line 33
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "lock_screen_signal"

    .line 37
    .line 38
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "provided_signals"

    .line 42
    .line 43
    invoke-virtual {v2, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->N2:Lcom/google/android/gms/internal/ads/ih;

    .line 47
    .line 48
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 49
    .line 50
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string p1, "view_signals"

    .line 65
    .line 66
    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 70
    .line 71
    invoke-virtual {v2, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p1, "screen"

    .line 75
    .line 76
    new-instance p2, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object p3, Lvh/i;->A:Lvh/i;

    .line 82
    .line 83
    iget-object p3, p3, Lvh/i;->c:Lyh/g0;

    .line 84
    .line 85
    const-string p3, "window"

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/view/WindowManager;

    .line 92
    .line 93
    invoke-static {p3}, Lyh/g0;->D(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    const/4 p4, 0x0

    .line 98
    :try_start_1
    const-string p5, "width"

    .line 99
    .line 100
    iget p6, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    sget-object p7, Lwh/o;->f:Lwh/o;

    .line 103
    .line 104
    iget-object v3, p7, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 105
    .line 106
    invoke-virtual {v3, p6, v0}, Lcom/google/android/gms/internal/ads/du;->f(ILandroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p5, "height"

    .line 114
    .line 115
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 116
    .line 117
    iget-object p6, p7, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 118
    .line 119
    invoke-virtual {p6, p3, v0}, Lcom/google/android/gms/internal/ads/du;->f(ILandroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-object p2, p4

    .line 128
    :goto_0
    :try_start_2
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->U6:Lcom/google/android/gms/internal/ads/ih;

    .line 132
    .line 133
    sget-object p2, Lwh/q;->d:Lwh/q;

    .line 134
    .line 135
    iget-object p2, p2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e80;->d:Lcom/google/android/gms/internal/ads/eb0;

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    :try_start_3
    new-instance p1, Lcom/google/android/gms/internal/ads/d80;

    .line 152
    .line 153
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/d80;-><init>(Lcom/google/android/gms/internal/ads/e80;I)V

    .line 154
    .line 155
    .line 156
    const-string p3, "/clickRecorded"

    .line 157
    .line 158
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/eb0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/d80;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/d80;-><init>(Lcom/google/android/gms/internal/ads/e80;)V

    .line 165
    .line 166
    .line 167
    const-string p3, "/logScionEvent"

    .line 168
    .line 169
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/eb0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/d80;

    .line 173
    .line 174
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/internal/ads/d80;-><init>(Lcom/google/android/gms/internal/ads/e80;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string p3, "/nativeImpression"

    .line 178
    .line 179
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/eb0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "google.afma.nativeAds.handleImpression"

    .line 183
    .line 184
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/eb0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/d21;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "Error during performing handleImpression"

    .line 189
    .line 190
    invoke-static {p1, p2}, Lyr/d0;->g(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/e80;->s:Z

    .line 194
    .line 195
    if-nez p1, :cond_2

    .line 196
    .line 197
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 198
    .line 199
    iget-object p1, p1, Lvh/i;->m:Lyh/m;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e80;->k:Lcom/google/android/gms/internal/ads/zzchu;

    .line 202
    .line 203
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e80;->j:Lcom/google/android/gms/internal/ads/ar0;

    .line 206
    .line 207
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ar0;->C:Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/e80;->l:Lcom/google/android/gms/internal/ads/jr0;

    .line 214
    .line 215
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0, p2, p3, p4}, Lyh/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e80;->s:Z

    .line 222
    .line 223
    :cond_2
    const/4 p1, 0x1

    .line 224
    return p1

    .line 225
    :catch_1
    move-exception p1

    .line 226
    const-string p2, "Unable to create impression JSON."

    .line 227
    .line 228
    invoke-static {p2, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return v1
.end method

.method public final c0(Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    const-string v0, "impression_reporting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e80;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 10
    .line 11
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 22
    .line 23
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/du;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "Error converting Bundle to JSON"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    move-object v6, p1

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/e80;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final d(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e80;->o:Lsi/a;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e80;->b:Lcom/google/android/gms/internal/ads/a90;

    .line 5
    .line 6
    const-string v3, "has_custom_click_handler"

    .line 7
    .line 8
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e80;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e80;->e:Lcom/google/android/gms/internal/ads/w80;

    .line 11
    .line 12
    const-string v6, "performClick must be called on the main UI thread."

    .line 13
    .line 14
    invoke-static {v6}, Lew/a;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v7, "ad"

    .line 23
    .line 24
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v7, "asset_view_signal"

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v7, "ad_view_signal"

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v7, "click_signal"

    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v7, "scroll_view_signal"

    .line 49
    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v7, "lock_screen_signal"

    .line 56
    .line 57
    move-object/from16 v8, p5

    .line 58
    .line 59
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/w80;->S()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a90;->g:Lt/j;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual {v8, v7, v9}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/google/android/gms/internal/ads/lk;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v7, 0x0

    .line 82
    :goto_0
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v7, "provided_signals"

    .line 86
    .line 87
    move-object/from16 v11, p8

    .line 88
    .line 89
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    new-instance v7, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v11, "asset_id"

    .line 98
    .line 99
    move-object/from16 v12, p6

    .line 100
    .line 101
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v11, "template"

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/w80;->z()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v11, "view_aware_api_used"

    .line 114
    .line 115
    move/from16 v12, p9

    .line 116
    .line 117
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v11, "custom_mute_requested"

    .line 121
    .line 122
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/e80;->l:Lcom/google/android/gms/internal/ads/jr0;

    .line 123
    .line 124
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    .line 125
    .line 126
    if-eqz v12, :cond_1

    .line 127
    .line 128
    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzblz;->l:Z

    .line 129
    .line 130
    if-eqz v12, :cond_1

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v12, 0x0

    .line 135
    :goto_1
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v11, "custom_mute_enabled"

    .line 139
    .line 140
    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :try_start_1
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/w80;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :try_start_2
    monitor-exit v5

    .line 144
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_2

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/w80;->G()Lwh/h2;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_2

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v12, 0x0

    .line 159
    :goto_2
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/e80;->n:Lcom/google/android/gms/internal/ads/l90;

    .line 163
    .line 164
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/l90;->d:Lcom/google/android/gms/internal/ads/zk;

    .line 165
    .line 166
    if-eqz v11, :cond_3

    .line 167
    .line 168
    const-string v11, "custom_one_point_five_click_enabled"

    .line 169
    .line 170
    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    const-string v11, "custom_one_point_five_click_eligible"

    .line 177
    .line 178
    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_3
    const-string v11, "timestamp"

    .line 182
    .line 183
    invoke-interface {v2}, Lsi/a;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/e80;->v:Z

    .line 191
    .line 192
    if-eqz v11, :cond_4

    .line 193
    .line 194
    const-string v11, "allow_custom_click_gesture"

    .line 195
    .line 196
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/e80;->c:Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_4

    .line 203
    .line 204
    const-string v11, "custom_click_gesture_eligible"

    .line 205
    .line 206
    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_4
    if-eqz p10, :cond_5

    .line 210
    .line 211
    const-string v11, "is_custom_click_gesture"

    .line 212
    .line 213
    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/w80;->S()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a90;->g:Lt/j;

    .line 221
    .line 222
    invoke-virtual {v0, v5, v9}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/android/gms/internal/ads/lk;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    :cond_6
    invoke-virtual {v7, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v3, "click_signals"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    .line 236
    :try_start_3
    const-string v0, "tracking_urls_and_actions"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    new-instance v0, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_7
    const-string v4, "click_string"

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e80;->f:Lcom/google/android/gms/internal/ads/t6;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 258
    .line 259
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e80;->a:Landroid/content/Context;

    .line 260
    .line 261
    move-object v10, p1

    .line 262
    invoke-interface {v4, v5, v0, p1}, Lcom/google/android/gms/internal/ads/q6;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    goto :goto_3

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :try_start_4
    const-string v4, "Exception obtaining click signals"

    .line 269
    .line 270
    invoke-static {v4, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->H3:Lcom/google/android/gms/internal/ads/ih;

    .line 277
    .line 278
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 279
    .line 280
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    const-string v0, "open_chrome_custom_tab"

    .line 295
    .line 296
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->Y6:Lcom/google/android/gms/internal/ads/ih;

    .line 300
    .line 301
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-static {}, Lxn/s;->i()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    const-string v0, "try_fallback_for_deep_link"

    .line 322
    .line 323
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->Z6:Lcom/google/android/gms/internal/ads/ih;

    .line 327
    .line 328
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    invoke-static {}, Lxn/s;->i()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    const-string v0, "in_app_link_handling_for_android_11_enabled"

    .line 349
    .line 350
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    :cond_a
    const-string v0, "click"

    .line 354
    .line 355
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    new-instance v0, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Lsi/a;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    const-string v4, "time_from_last_touch_down"

    .line 368
    .line 369
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/e80;->y:J

    .line 370
    .line 371
    sub-long v7, v2, v7

    .line 372
    .line 373
    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    const-string v4, "time_from_last_touch"

    .line 377
    .line 378
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/e80;->z:J

    .line 379
    .line 380
    sub-long/2addr v2, v7

    .line 381
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v2, "touch_signal"

    .line 385
    .line 386
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e80;->d:Lcom/google/android/gms/internal/ads/eb0;

    .line 390
    .line 391
    const-string v2, "google.afma.nativeAds.handleClick"

    .line 392
    .line 393
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/eb0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/d21;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v2, "Error during performing handleClick"

    .line 398
    .line 399
    invoke-static {v0, v2}, Lyr/d0;->g(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    move-object v2, v0

    .line 405
    monitor-exit v5

    .line 406
    throw v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 407
    :catch_1
    move-exception v0

    .line 408
    const-string v2, "Unable to create click JSON."

    .line 409
    .line 410
    invoke-static {v2, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final d0(Lwh/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e80;->A:Lwh/d1;

    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e80;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 13
    .line 14
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->n:Lcom/google/android/gms/internal/ads/l90;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l90;->h:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e80;->v:Z

    return-void
.end method

.method public final f0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->w:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->x:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e80;->t:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->p:Lcom/google/android/gms/internal/ads/t60;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t60;->Q(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e80;->t:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e80;->m:Lcom/google/android/gms/internal/ads/p00;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/p00;->k:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e80;->k:Lcom/google/android/gms/internal/ads/zzchu;

    .line 49
    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 51
    .line 52
    invoke-static {p1}, Lew/a;->L(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/view/View;

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/4 p5, 0x0

    .line 146
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 4
    .line 5
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "touch_reporting"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e80;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 18
    .line 19
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "x"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "y"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "duration_ms"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e80;->f:Lcom/google/android/gms/internal/ads/t6;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/q6;->c(III)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lew/a;->G(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lew/a;->J(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lew/a;->I(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lew/a;->H(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "asset_view_signal"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "ad_view_signal"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "scroll_view_signal"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p2, "lock_screen_signal"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "Unable to create native ad view signals JSON."

    .line 47
    .line 48
    invoke-static {p2, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final i0(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/e80;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v3, "allow_sdk_custom_click_gesture"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->K8:Lcom/google/android/gms/internal/ads/ih;

    .line 19
    .line 20
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 21
    .line 22
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-nez v3, :cond_3

    .line 40
    .line 41
    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/e80;->v:Z

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 46
    .line 47
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v5, "allow_custom_click_gesture"

    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 61
    .line 62
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/e80;->a:Landroid/content/Context;

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p6

    .line 71
    .line 72
    invoke-static {v4, v0, v5, v2, v6}, Lew/a;->G(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v2}, Lew/a;->J(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static/range {p2 .. p2}, Lew/a;->I(Landroid/view/View;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v4, v2}, Lew/a;->H(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    invoke-virtual {v12, v9, v0}, Lcom/google/android/gms/internal/ads/e80;->a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/e80;->x:Landroid/graphics/Point;

    .line 95
    .line 96
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/e80;->w:Landroid/graphics/Point;

    .line 97
    .line 98
    invoke-static {v9, v4, v0, v10}, Lew/a;->F(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    :try_start_0
    const-string v3, "custom_click_gesture_signal"

    .line 105
    .line 106
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/e80;->x:Landroid/graphics/Point;

    .line 107
    .line 108
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/e80;->w:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .line 110
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    const-string v15, "y"

    .line 126
    .line 127
    const-string v2, "x"

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v0, "start_point"

    .line 154
    .line 155
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v0, "end_point"

    .line 159
    .line 160
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v0, "duration_ms"

    .line 164
    .line 165
    move/from16 v2, p7

    .line 166
    .line 167
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-exception v0

    .line 174
    const/4 v11, 0x0

    .line 175
    :goto_2
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    .line 176
    .line 177
    invoke-static {v2, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_2
    move-exception v0

    .line 185
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 186
    .line 187
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 191
    .line 192
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 193
    .line 194
    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 200
    const/4 v11, 0x1

    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    move-object v3, v6

    .line 206
    move-object v4, v5

    .line 207
    move-object v5, v7

    .line 208
    move-object v6, v8

    .line 209
    move-object v7, v9

    .line 210
    move-object v8, v10

    .line 211
    move-object v9, v0

    .line 212
    move/from16 v10, p5

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/e80;->d(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final j0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->w:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->x:Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->p:Lcom/google/android/gms/internal/ads/t60;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t60;->c:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t60;->c:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/id;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/id;->m:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t60;->c:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e80;->t:Z

    .line 53
    .line 54
    return-void
.end method

.method public final k0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/e80;->h0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/e80;->v:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p3, "allow_custom_click_gesture"

    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/e80;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p3, "custom_click_gesture_eligible"

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p3, "nas"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p3, "Unable to create native click meta data JSON."

    .line 41
    .line 42
    invoke-static {p3, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final y(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/e80;->d(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zza()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->l:Lcom/google/android/gms/internal/ads/jr0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->K8:Lcom/google/android/gms/internal/ads/ih;

    .line 8
    .line 9
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 10
    .line 11
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->i:Lcom/google/android/gms/internal/ads/zzblz;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzblz;->n:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final zzg()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->A:Lwh/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lwh/c1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e80;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v2, "custom_one_point_five_click_enabled"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->n:Lcom/google/android/gms/internal/ads/l90;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l90;->d:Lcom/google/android/gms/internal/ads/zk;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l90;->g:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l90;->a()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l90;->d:Lcom/google/android/gms/internal/ads/zk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "#007 Could not call remote method."

    .line 41
    .line 42
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final zzi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->d:Lcom/google/android/gms/internal/ads/eb0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eb0;->l:Lcom/google/android/gms/internal/ads/f11;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/jn;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eb0;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eb0;->l:Lcom/google/android/gms/internal/ads/f11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final zzp()V
    .locals 3

    .line 1
    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ad"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e80;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e80;->d:Lcom/google/android/gms/internal/ads/eb0;

    .line 19
    .line 20
    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/eb0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/d21;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Error during performing handleDownloadedImpression"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lyr/d0;->g(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzr()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/e80;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method
