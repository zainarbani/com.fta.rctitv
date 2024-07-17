.class public final Lcom/google/android/gms/internal/ads/m00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/qn;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/p00;

.field public final e:Lcom/google/android/gms/internal/ads/l00;

.field public final f:Lcom/google/android/gms/internal/ads/l00;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/m00;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/l00;

    new-instance v0, Lcom/google/android/gms/internal/ads/l00;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/m00;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->f:Lcom/google/android/gms/internal/ads/l00;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m00;->b:Lcom/google/android/gms/internal/ads/qn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m00;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/m00;Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "hashCode"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m00;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
