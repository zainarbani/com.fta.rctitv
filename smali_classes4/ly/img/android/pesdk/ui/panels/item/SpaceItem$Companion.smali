.class public final Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/item/SpaceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\u00100\u0010R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lly/img/android/pesdk/ui/panels/item/SpaceItem;",
        "DEFAULT_SPACE_ITEM_SIZE_IN_DP",
        "",
        "fillListSpacedByGroups",
        "",
        "T",
        "Lly/img/android/pesdk/ui/panels/item/AbstractItem;",
        "spaceSizeInDP",
        "list",
        "Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "groups",
        "",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fillListSpacedByGroups$default(Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;ILly/img/android/pesdk/utils/DataSourceArrayList;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget p1, Lly/img/android/pesdk/ui/panels/item/SpaceItem;->DEFAULT_SPACE_ITEM_SIZE_IN_DP:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/SpaceItem$Companion;->fillListSpacedByGroups(ILly/img/android/pesdk/utils/DataSourceArrayList;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final fillListSpacedByGroups(ILly/img/android/pesdk/utils/DataSourceArrayList;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/ui/panels/item/AbstractItem;",
            ">(I",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groups"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x1

    .line 46
    sub-int/2addr v1, v4

    .line 47
    int-to-float v1, v1

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v5

    .line 51
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/DataSourceArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_b

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    if-ltz v5, :cond_a

    .line 72
    .line 73
    check-cast v6, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sub-int v8, v3, v8

    .line 80
    .line 81
    mul-int v8, v8, p1

    .line 82
    .line 83
    if-lt v8, v4, :cond_3

    .line 84
    .line 85
    int-to-float v9, v5

    .line 86
    cmpg-float v10, v9, v1

    .line 87
    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-eqz v10, :cond_2

    .line 94
    .line 95
    div-int/lit8 v8, v8, 0x2

    .line 96
    .line 97
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    .line 98
    .line 99
    invoke-direct {v9, v8}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v9}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    cmpl-float v9, v9, v1

    .line 107
    .line 108
    if-lez v9, :cond_3

    .line 109
    .line 110
    if-lt v8, v4, :cond_3

    .line 111
    .line 112
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    .line 113
    .line 114
    invoke-direct {v9, v8}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v9}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_3
    check-cast v6, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    .line 137
    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    new-instance v9, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    .line 141
    .line 142
    invoke-direct {v9, p1}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v9}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {p2, v9}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-lt v8, v4, :cond_8

    .line 154
    .line 155
    int-to-float v6, v5

    .line 156
    cmpg-float v6, v6, v1

    .line 157
    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const/4 v9, 0x0

    .line 163
    :goto_5
    if-eqz v9, :cond_7

    .line 164
    .line 165
    new-instance v6, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    .line 166
    .line 167
    invoke-direct {v6, v8}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v6}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    if-gez v6, :cond_8

    .line 175
    .line 176
    if-lt v8, v4, :cond_8

    .line 177
    .line 178
    new-instance v6, Lly/img/android/pesdk/ui/panels/item/SpaceItem;

    .line 179
    .line 180
    invoke-direct {v6, v8}, Lly/img/android/pesdk/ui/panels/item/SpaceItem;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v6}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sub-int/2addr v6, v4

    .line 191
    if-ge v5, v6, :cond_9

    .line 192
    .line 193
    new-instance v5, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;

    .line 194
    .line 195
    invoke-direct {v5, v4}, Lly/img/android/pesdk/ui/panels/item/SpaceFillItem;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v5}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    move v5, v7

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    invoke-static {}, Lr8/u0;->y0()V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    throw p1

    .line 209
    :cond_b
    return-void
.end method
