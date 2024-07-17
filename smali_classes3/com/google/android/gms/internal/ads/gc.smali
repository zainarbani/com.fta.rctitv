.class public final Lcom/google/android/gms/internal/ads/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zb;

.field public final b:Lcom/google/android/gms/internal/ads/fc;

.field public final c:Ljava/lang/Object;

.field public final d:[Lcom/google/android/gms/internal/ads/y8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/fc;Lcom/google/android/gms/internal/ads/dc;[Lcom/google/android/gms/internal/ads/y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/zb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/fc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gc;->d:[Lcom/google/android/gms/internal/ads/y8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gc;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/fc;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fc;->b:[Lcom/google/android/gms/internal/ads/cc;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/fc;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fc;->b:[Lcom/google/android/gms/internal/ads/cc;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->d:[Lcom/google/android/gms/internal/ads/y8;

    .line 24
    .line 25
    aget-object v1, v1, p2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gc;->d:[Lcom/google/android/gms/internal/ads/y8;

    .line 28
    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/vc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v0
.end method
