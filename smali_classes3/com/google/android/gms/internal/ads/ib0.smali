.class public final Lcom/google/android/gms/internal/ads/ib0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x30;

.field public final b:Lcom/google/android/gms/internal/ads/o40;

.field public final c:Lcom/google/android/gms/internal/ads/w40;

.field public final d:Lcom/google/android/gms/internal/ads/z40;

.field public final e:Lcom/google/android/gms/internal/ads/t50;

.field public final f:Lcom/google/android/gms/internal/ads/w60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/w60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib0;->a:Lcom/google/android/gms/internal/ads/x30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib0;->b:Lcom/google/android/gms/internal/ads/o40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ib0;->c:Lcom/google/android/gms/internal/ads/w40;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ib0;->d:Lcom/google/android/gms/internal/ads/z40;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ib0;->e:Lcom/google/android/gms/internal/ads/t50;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ib0;->f:Lcom/google/android/gms/internal/ads/w60;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jb0;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jb0;->a:Lcom/google/android/gms/internal/ads/gb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib0;->a:Lcom/google/android/gms/internal/ads/x30;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib0;->c:Lcom/google/android/gms/internal/ads/w40;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib0;->d:Lcom/google/android/gms/internal/ads/z40;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib0;->e:Lcom/google/android/gms/internal/ads/t50;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ib0;->b:Lcom/google/android/gms/internal/ads/o40;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/google/android/gms/internal/ads/hb0;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/hb0;-><init>(Lcom/google/android/gms/internal/ads/o40;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ib0;->f:Lcom/google/android/gms/internal/ads/w60;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/gb0;->a:Lwh/a;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/gb0;->c:Lcom/google/android/gms/internal/ads/fl;

    .line 27
    .line 28
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/gb0;->d:Lxh/h;

    .line 29
    .line 30
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/gb0;->e:Lcom/google/android/gms/internal/ads/gl;

    .line 31
    .line 32
    iput-object v5, p1, Lcom/google/android/gms/internal/ads/gb0;->f:Lxh/n;

    .line 33
    .line 34
    iput-object v4, p1, Lcom/google/android/gms/internal/ads/gb0;->g:Lcom/google/android/gms/internal/ads/y60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p1

    .line 40
    throw v0
.end method
