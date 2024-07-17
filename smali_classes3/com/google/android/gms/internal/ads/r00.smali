.class public final Lcom/google/android/gms/internal/ads/r00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/fx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/n00;

.field public final e:Lsi/a;

.field public f:Z

.field public g:Z

.field public final h:Lcom/google/android/gms/internal/ads/o00;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/n00;Lsi/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r00;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r00;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/o00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o00;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->h:Lcom/google/android/gms/internal/ads/o00;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r00;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r00;->d:Lcom/google/android/gms/internal/ads/n00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r00;->e:Lsi/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->d:Lcom/google/android/gms/internal/ads/n00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r00;->h:Lcom/google/android/gms/internal/ads/o00;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n00;->a(Lcom/google/android/gms/internal/ads/o00;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r00;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/cn;

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "Failed to call video active view js"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lyh/b0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/gd;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r00;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gd;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r00;->h:Lcom/google/android/gms/internal/ads/o00;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/o00;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r00;->e:Lsi/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lsi/a;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/o00;->c:J

    .line 20
    .line 21
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/o00;->e:Lcom/google/android/gms/internal/ads/gd;

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r00;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r00;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
