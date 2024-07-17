.class public final Lcom/rctitv/data/mapper/live_event/LiveEventUrlMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "convertTimeLiveEvent",
        "",
        "Lcom/rctitv/data/model/LiveEpgUrlResponse;",
        "epochDate",
        "",
        "humanDate",
        "(Lcom/rctitv/data/model/LiveEpgUrlResponse;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertTimeLiveEvent(Lcom/rctitv/data/model/LiveEpgUrlResponse;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rctitv/data/model/LiveEpgUrlResponse;->getData()Lcom/rctitv/data/model/LiveUrlData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/rctitv/data/model/LiveUrlData;->getEpg()Lcom/rctitv/data/model/EpgResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/rctitv/data/model/EpgResponse;->getId()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    :goto_1
    xor-int/2addr p0, v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    mul-long p0, p0, v0

    .line 51
    .line 52
    invoke-static {p0, p1}, Lr8/k0;->r(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p2, ""

    .line 58
    .line 59
    :goto_2
    return-object p2
.end method
