.class public abstract Lcom/google/android/gms/internal/ads/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/jh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lwh/q;->d:Lwh/q;

    .line 11
    .line 12
    iget-object p1, p1, Lwh/q;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ih;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ih;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/ih;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ih;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ih;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f()V
    .locals 2

    .line 1
    const-string v0, "gads:sdk_core_constants:experiment_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jh;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ih;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 9
    .line 10
    iget-object v1, v1, Lwh/q;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method
