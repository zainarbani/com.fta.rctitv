.class public final Lcom/google/android/gms/internal/ads/bi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t10;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/vb0;

.field public final d:Lcom/google/android/gms/internal/ads/jr0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/ix0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t10;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/jr0;Lcom/google/android/gms/internal/ads/ix0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi0;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi0;->a:Lcom/google/android/gms/internal/ads/t10;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bi0;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bi0;->c:Lcom/google/android/gms/internal/ads/vb0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bi0;->d:Lcom/google/android/gms/internal/ads/jr0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bi0;->f:Lcom/google/android/gms/internal/ads/ix0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/d21;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/q20;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/q20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bi0;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar0;->s:Lcom/google/android/gms/internal/ads/dr0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
