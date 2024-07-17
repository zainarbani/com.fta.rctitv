.class public final Lcom/rctitv/data/mapper/ReminderLoginQueryToVideoLiveReminderLoginMapper;
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
        "Lcom/rctitv/data/mapper/ReminderLoginQueryToVideoLiveReminderLoginMapper;",
        "Lv3/a;",
        "Ltp/w6;",
        "Lcom/rctitv/data/model/VideoLiveReminderLoginModel;",
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
.method public map(Ltp/w6;)Lcom/rctitv/data/model/VideoLiveReminderLoginModel;
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/VideoLiveReminderLoginModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/rctitv/data/model/VideoLiveReminderLoginModel;-><init>(Lcom/rctitv/data/model/ReminderModel;ILkotlin/jvm/internal/e;)V

    .line 3
    iget-object p1, p1, Ltp/w6;->a:Ltp/y6;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ltp/y6;->b:Ltp/x6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltp/x6;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Ltp/y6;->b:Ltp/x6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltp/x6;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lwp/g;->setMessage(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p1, Ltp/y6;->a:Ltp/v6;

    .line 6
    :cond_2
    new-instance p1, Lcom/rctitv/data/model/ReminderModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/rctitv/data/model/ReminderModel;-><init>(IIZILkotlin/jvm/internal/e;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 7
    iget-object v3, v2, Ltp/v6;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Lcom/rctitv/data/model/ReminderModel;->setIntervalBadge(I)V

    if-eqz v2, :cond_4

    .line 8
    iget-object v3, v2, Ltp/v6;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v3}, Lcom/rctitv/data/model/ReminderModel;->setIntervalPopup(I)V

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, v2, Ltp/v6;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/rctitv/data/model/ReminderModel;->setActive(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/VideoLiveReminderLoginModel;->setData(Lcom/rctitv/data/model/ReminderModel;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/w6;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/ReminderLoginQueryToVideoLiveReminderLoginMapper;->map(Ltp/w6;)Lcom/rctitv/data/model/VideoLiveReminderLoginModel;

    move-result-object p1

    return-object p1
.end method
