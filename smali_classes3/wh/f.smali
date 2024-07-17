.class public final Lwh/f;
.super Lwh/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zn;

.field public final synthetic f:Landroid/support/v4/media/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/d;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wn;)V
    .locals 0

    iput-object p1, p0, Lwh/f;->f:Landroid/support/v4/media/d;

    iput-object p2, p0, Lwh/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lwh/f;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p4, p0, Lwh/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lwh/f;->e:Lcom/google/android/gms/internal/ads/zn;

    invoke-direct {p0}, Lwh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "banner"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/d;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwh/m2;

    .line 9
    .line 10
    invoke-direct {v0}, Lwh/m2;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lwh/r0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lui/b;

    .line 2
    .line 3
    iget-object v0, p0, Lwh/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lwh/f;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    .line 10
    iget-object v3, p0, Lwh/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lwh/f;->e:Lcom/google/android/gms/internal/ads/zn;

    .line 13
    .line 14
    const v5, 0xd601280

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lwh/r0;->y0(Lui/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;I)Lwh/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwh/f;->f:Landroid/support/v4/media/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zg0;

    .line 7
    .line 8
    iget-object v2, p0, Lwh/f;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lwh/f;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    .line 12
    iget-object v4, p0, Lwh/f;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lwh/f;->e:Lcom/google/android/gms/internal/ads/zn;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zg0;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;I)Lwh/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
