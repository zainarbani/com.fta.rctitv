.class public final Lcom/rctitv/data/mapper/WidgetResponseToModel;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/WidgetResponseToModel;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/WidgetResponse;",
        "Lcom/rctitv/data/model/WidgetModel;",
        "value",
        "map",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/WidgetResponse;)Lcom/rctitv/data/model/WidgetModel;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/WidgetModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/rctitv/data/model/WidgetModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/rctitv/data/model/WidgetResponse;->getActive()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/WidgetModel;->setActive(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lcom/rctitv/data/model/WidgetResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/WidgetModel;->setUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/WidgetResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/WidgetResponseToModel;->map(Lcom/rctitv/data/model/WidgetResponse;)Lcom/rctitv/data/model/WidgetModel;

    move-result-object p1

    return-object p1
.end method
