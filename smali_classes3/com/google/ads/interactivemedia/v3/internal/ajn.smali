.class public final Lcom/google/ads/interactivemedia/v3/internal/ajn;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aly;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajn;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajn;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ajn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ajn;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ajn;->e:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 13
    .line 14
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajn;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajn;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajn;->e:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajn;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajn;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajn;->a:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->companionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajn;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/axo;->p(I)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "companionId"

    .line 32
    .line 33
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 37
    .line 38
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajp;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 39
    .line 40
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ajq;->companionView:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
