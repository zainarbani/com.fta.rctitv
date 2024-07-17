.class public final Lcom/google/android/gms/internal/ads/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;
.implements Lcom/google/android/gms/internal/ads/fn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 5
    .line 6
    iget-object v0, v0, Lvh/i;->d:Lcom/google/android/gms/internal/ads/jn;

    .line 7
    .line 8
    new-instance v2, Ln5/h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0, v0, v0}, Ln5/h;-><init>(III)V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    new-instance v11, Lcom/google/android/gms/internal/ads/re;

    .line 23
    .line 24
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/jn;->m(Landroid/content/Context;Ln5/h;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/uj0;Lj3/c;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, p0

    .line 37
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/um;)V
    .locals 2

    .line 1
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lyh/g0;->i:Lyh/c0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltw/d;->D(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/du;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 14
    .line 15
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v6;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/mx;->J0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/wm;Lcom/google/android/gms/internal/ads/rl;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltw/d;->L(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Ltw/d;->L(Lcom/google/android/gms/internal/ads/sm;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/um;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/um;-><init>(Lcom/google/android/gms/internal/ads/wm;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wm;->c(Lcom/google/android/gms/internal/ads/um;)V

    return-void
.end method
