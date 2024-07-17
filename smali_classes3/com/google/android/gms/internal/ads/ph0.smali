.class public final Lcom/google/android/gms/internal/ads/ph0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/cr0;

.field public e:Lcom/google/android/gms/internal/ads/ar0;

.field public f:Lcom/google/android/gms/ads/internal/client/zzu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->d:Lcom/google/android/gms/internal/ads/cr0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/ar0;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->a:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph0;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ar0;JLcom/google/android/gms/ads/internal/client/zze;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ar0;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/ar0;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/ar0;

    .line 17
    .line 18
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 23
    .line 24
    iput-wide p2, p1, Lcom/google/android/gms/ads/internal/client/zzu;->g:J

    .line 25
    .line 26
    iput-object p4, p1, Lcom/google/android/gms/ads/internal/client/zzu;->h:Lcom/google/android/gms/ads/internal/client/zze;

    .line 27
    .line 28
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->D5:Lcom/google/android/gms/internal/ads/ih;

    .line 29
    .line 30
    sget-object p3, Lwh/q;->d:Lwh/q;

    .line 31
    .line 32
    iget-object p3, p3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 49
    .line 50
    :cond_2
    return-void
.end method
