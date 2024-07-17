.class public final Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0004\u001a\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "firstGenre",
        "Lcom/fta/rctitv/pojo/DetailProgramGenreModel;",
        "Lcom/fta/rctitv/pojo/DetailProgramDataModel;",
        "generateVideoContentType",
        "",
        "generateVideoDuration",
        "",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "secondGenre",
        "app_productionRelease"
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
.method public static final firstGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getGenre()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramGenreModel;

    .line 39
    .line 40
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5c0e4205

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x2ea350

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x5c79410

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "extra"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_EXTRA:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "clip"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_CLIP:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "episode"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ContentType;->VIDEO_EPISODE:Lcom/fta/rctitv/utils/analytics/ContentType;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fta/rctitv/utils/analytics/ContentType;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_6
    :goto_0
    return-object p0
.end method

.method public static final generateVideoDuration(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final secondGenre(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)Lcom/fta/rctitv/pojo/DetailProgramGenreModel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
