.class public final Lve/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/i;


# instance fields
.field public final synthetic a:Lve/h;


# direct methods
.method public constructor <init>(Lve/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/b;->a:Lve/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w0(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lve/b;->a:Lve/h;

    .line 2
    .line 3
    iget-object v0, v0, Lve/h;->c:Lve/k;

    .line 4
    .line 5
    check-cast v0, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->getRecommendationList()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->getRecommendationList()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p1, v4

    .line 66
    :goto_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    const-string v1, "program"

    .line 73
    .line 74
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v4, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 93
    .line 94
    sget-object v4, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_MY_LIST:Lcom/fta/rctitv/utils/analytics/Section;

    .line 95
    .line 96
    new-instance v5, Lqe/o0;

    .line 97
    .line 98
    invoke-direct {v5, v0, v2, v3, v4}, Lqe/o0;-><init>(Lcom/fta/rctitv/ui/mylist/MyListFragment;IILcom/fta/rctitv/utils/analytics/Section;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v1, "requireContext()"

    .line 111
    .line 112
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "N/A"

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    move-object v10, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v10, v1

    .line 134
    :goto_2
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    move-object v12, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v12, p1

    .line 147
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logMyListRelated(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_4
    return-void
.end method
