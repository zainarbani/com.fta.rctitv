.class public final Ld8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/String;

.field public static f:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las/o1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Las/o1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld8/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lr8/u0;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lew/e;->S()V

    .line 3
    iput-object p1, p0, Ld8/l;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    invoke-static {}, Lk8/a;->n()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance p2, Ld8/b;

    .line 8
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Ld8/l;->b:Ld8/b;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 10
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr8/u0;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_2
    new-instance p1, Ld8/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld8/l;->b:Ld8/b;

    .line 12
    :goto_0
    invoke-static {}, Las/o1;->w()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ld8/l;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ld8/l;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    const-class v0, Ld8/l;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ld8/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Ld8/l;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ld8/l;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ll8/c;->a()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Ld8/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_5

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    sget-object v0, Lr8/a0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const-string v0, "app_events_killswitch"

    .line 28
    .line 29
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v4, v3}, Lr8/a0;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v10, Lc8/a0;->e:Lc8/a0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_1
    sget-object v0, Lr8/i0;->d:Las/o1;

    .line 42
    .line 43
    invoke-static {v10}, Lc8/o;->i(Lc8/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_2
    new-instance v0, Ld8/f;

    .line 48
    .line 49
    iget-object v4, v1, Ld8/l;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget v5, Ll8/c;->j:I

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v8, 0x0

    .line 58
    :goto_1
    move-object v2, v0

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p3

    .line 63
    move v7, p4

    .line 64
    move-object/from16 v9, p5

    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Ld8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Ld8/l;->b:Ld8/b;

    .line 70
    .line 71
    invoke-static {v0, v2}, Las/o1;->g(Ld8/f;Ld8/b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_3
    sget-object v2, Lr8/i0;->d:Las/o1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lc8/o;->i(Lc8/a0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    sget-object v2, Lr8/i0;->d:Las/o1;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lc8/o;->i(Lc8/a0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-void
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    :try_start_0
    invoke-static {}, Ll8/c;->a()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Ld8/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "AppEvents"

    .line 10
    .line 11
    sget-object v1, Lc8/a0;->f:Lc8/a0;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    .line 16
    .line 17
    sget-object p2, Lr8/i0;->d:Las/o1;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Las/o1;->y(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-string p1, "currency cannot be null"

    .line 28
    .line 29
    sget-object p2, Lr8/i0;->d:Las/o1;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Las/o1;->y(Lc8/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-nez p3, :cond_3

    .line 36
    .line 37
    new-instance p3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_3
    move-object v3, p3

    .line 43
    const-string p3, "fb_currency"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "fb_mobile_purchase"

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Ll8/c;->a()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v0, p0

    .line 67
    invoke-virtual/range {v0 .. v5}, Ld8/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Las/o1;->p()Ld8/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Ld8/k;->c:Ld8/k;

    .line 75
    .line 76
    if-eq p1, p2, :cond_4

    .line 77
    .line 78
    sget-object p1, Ld8/i;->a:Lg/y;

    .line 79
    .line 80
    sget-object p1, Ld8/o;->e:Ld8/o;

    .line 81
    .line 82
    invoke-static {p1}, Ld8/i;->c(Ld8/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :goto_0
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
