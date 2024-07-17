.class public final Lcom/rctitv/data/mapper/report/ReportCategoryMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "mapToModel",
        "Lcom/rctitv/data/model/report/ReportCategoryModel$Data;",
        "Lcom/rctitv/data/model/report/ReportCategoryResponse$Data;",
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
.method public static final mapToModel(Lcom/rctitv/data/model/report/ReportCategoryResponse$Data;)Lcom/rctitv/data/model/report/ReportCategoryModel$Data;
    .locals 10

    .line 1
    new-instance v9, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rctitv/data/model/report/ReportCategoryResponse$Data;->getArticle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/rctitv/data/model/report/ReportCategoryResponse$Data;->getId()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/rctitv/data/model/report/ReportCategoryResponse$Data;->getParentId()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_3
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/rctitv/data/model/report/ReportCategoryResponse$Data;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_4
    if-nez v0, :cond_5

    .line 52
    .line 53
    move-object p0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move-object p0, v0

    .line 56
    :goto_2
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x21

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v0, v9

    .line 61
    move v3, v5

    .line 62
    move-object v5, p0

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 64
    .line 65
    .line 66
    return-object v9
.end method
