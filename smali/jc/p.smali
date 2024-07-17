.class public final Ljc/p;
.super Lwp/j;
.source "SourceFile"


# instance fields
.field public h:Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

.field public i:J

.field public final j:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Lqc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwp/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/h0;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/h0;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/h0;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget-object v0, p0, Ljc/p;->h:Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getInventoryTypeCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "video-ads"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;)V
    .locals 0

    iput-object p1, p0, Ljc/p;->h:Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Ljc/p;->i:J

    return-void
.end method
