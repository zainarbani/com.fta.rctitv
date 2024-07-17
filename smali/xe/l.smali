.class public final Lxe/l;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final c:Lxe/k;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxe/k;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxe/l;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lxe/l;->c:Lxe/k;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f060483

    goto :goto_0

    :cond_0
    const p1, 0x7f06049a

    :goto_0
    invoke-static {p0, p1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lxe/l;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxe/l;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/fta/rctitv/pojo/NotificationItem;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/NotificationItem;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v1, "COMPETITION_LEADERBOARD_ANNOUNCEMENT"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0xa

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v1, "VIDEO_UPLOAD_FAILED"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v1, "VIDEO_COMMENT"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x4

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v1, "ANNOUNCEMENT_LEADERBOARD"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    const/16 v0, 0xc

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v1, "VIDEO_FOLLOW"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x7

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_5
    const-string v1, "LIST_LEADERBOARD"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 v0, 0xb

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v1, "VIDEO_SHARE"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v0, 0x5

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "COMPETITION_TASK"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/16 v0, 0x8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "TASK_LEADERBOARD"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/16 v0, 0xd

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_9
    const-string v1, "COMPETITION_LEADERBOARD_INFO"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    const/16 v0, 0x9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_a
    const-string v1, "VIDEO_UPLOAD_SUCCESS"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_b
    const-string v1, "VIDEO_VOTE"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    const/4 v0, 0x6

    .line 171
    goto :goto_0

    .line 172
    :sswitch_c
    const-string v1, "VIDEO_LOVE"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const-string v1, "VIDEO_LIKE"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_b

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_b
    const/4 v0, 0x3

    .line 191
    :cond_c
    :goto_0
    return v0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x41c53b05 -> :sswitch_d
        -0x41c5232a -> :sswitch_c
        -0x41c097b2 -> :sswitch_b
        -0x2d496bf7 -> :sswitch_a
        -0x21840510 -> :sswitch_9
        -0x1a92985d -> :sswitch_8
        -0x96593db -> :sswitch_7
        0x97fe6db -> :sswitch_6
        0xa55053c -> :sswitch_5
        0x10b58415 -> :sswitch_4
        0x5535dc65 -> :sswitch_3
        0x6756b25b -> :sswitch_2
        0x73a72357 -> :sswitch_1
        0x7ef77189 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "viewHolder"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "itemView.context"

    .line 15
    .line 16
    const-string v4, "binding.ivVideoThumbnail"

    .line 17
    .line 18
    const-string v5, "binding.ivNotificationProfile"

    .line 19
    .line 20
    const v6, 0x7f060070

    .line 21
    .line 22
    .line 23
    const v7, 0x7f06049a

    .line 24
    .line 25
    .line 26
    const-string v8, " Click here to check >>"

    .line 27
    .line 28
    const v9, 0x7f060483

    .line 29
    .line 30
    .line 31
    const-string v10, "binding.ivNotificationBadgesNew"

    .line 32
    .line 33
    const-string v11, ""

    .line 34
    .line 35
    const-string v12, "<set-?>"

    .line 36
    .line 37
    const v13, 0x7f07000c

    .line 38
    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    check-cast v0, Lxe/j;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxe/j;->a(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    :pswitch_1
    check-cast v0, Lxe/f;

    .line 51
    .line 52
    iget-object v2, v0, Lxe/f;->d:Lxe/l;

    .line 53
    .line 54
    iget-object v3, v2, Lxe/l;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/fta/rctitv/pojo/NotificationItem;

    .line 64
    .line 65
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lxe/f;->c:Lcom/fta/rctitv/pojo/NotificationItem;

    .line 69
    .line 70
    new-instance v1, Landroid/text/SpannableString;

    .line 71
    .line 72
    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/text/SpannableString;

    .line 76
    .line 77
    invoke-virtual {v0}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/NotificationItem;->getCompetitionName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    move-object v5, v11

    .line 88
    :cond_0
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/text/SpannableString;

    .line 92
    .line 93
    invoke-virtual {v0}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/NotificationItem;->getTask()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    move-object v8, v11

    .line 104
    :cond_1
    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/NotificationItem;->isRead()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v12, v0, Lxe/f;->a:Ll9/o;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    iget-object v6, v12, Ll9/o;->e:Landroid/view/View;

    .line 120
    .line 121
    check-cast v6, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, v12, Ll9/o;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v12, Ll9/o;->k:Landroid/view/View;

    .line 147
    .line 148
    check-cast v6, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v7, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v3, v6, v8, v10}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v5, v6, v8, v10}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v1, v6, v7, v8}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_2
    iget-object v8, v12, Ll9/o;->e:Landroid/view/View;

    .line 299
    .line 300
    check-cast v8, Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget-object v9, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-static {v14, v7}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v3, v8, v10, v14}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v14, v7}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v5, v8, v10, v7}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v9, v6}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v1, v7, v8, v6}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    :goto_0
    iget-object v6, v12, Ll9/o;->k:Landroid/view/View;

    .line 440
    .line 441
    check-cast v6, Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v0}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/NotificationItem;->getType()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const v8, 0xa55053c

    .line 452
    .line 453
    .line 454
    const-string v9, "Selamat kamu masuk top 30 di kompetisi "

    .line 455
    .line 456
    const-string v10, "ANNOUNCEMENT_LEADERBOARD"

    .line 457
    .line 458
    const-string v13, "LIST_LEADERBOARD"

    .line 459
    .line 460
    const-string v14, "TASK_LEADERBOARD"

    .line 461
    .line 462
    const v15, -0x1a92985d

    .line 463
    .line 464
    .line 465
    move-object/from16 v16, v11

    .line 466
    .line 467
    if-eqz v7, :cond_9

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-eq v11, v15, :cond_7

    .line 474
    .line 475
    if-eq v11, v8, :cond_5

    .line 476
    .line 477
    const v8, 0x5535dc65

    .line 478
    .line 479
    .line 480
    if-eq v11, v8, :cond_3

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_4

    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_4
    const/4 v7, 0x1

    .line 491
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 492
    .line 493
    const-string v8, "HOT (Home of Talent) Pengumuman Leaderboard"

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    aput-object v8, v7, v11

    .line 497
    .line 498
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    goto :goto_2

    .line 503
    :cond_5
    const/4 v8, 0x1

    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_6

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_6
    const/4 v7, 0x2

    .line 513
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 514
    .line 515
    aput-object v9, v7, v11

    .line 516
    .line 517
    aput-object v3, v7, v8

    .line 518
    .line 519
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    goto :goto_2

    .line 524
    :cond_7
    const/4 v8, 0x1

    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_8

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_8
    new-array v7, v8, [Ljava/lang/CharSequence;

    .line 534
    .line 535
    const-string v8, "New Task from HOT (Home of Talent)"

    .line 536
    .line 537
    aput-object v8, v7, v11

    .line 538
    .line 539
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    goto :goto_2

    .line 544
    :cond_9
    :goto_1
    move-object/from16 v7, v16

    .line 545
    .line 546
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/NotificationItem;->getType()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-eqz v6, :cond_10

    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    const-string v8, "binding.root.context"

    .line 564
    .line 565
    if-eq v7, v15, :cond_e

    .line 566
    .line 567
    const v5, 0xa55053c

    .line 568
    .line 569
    .line 570
    if-eq v7, v5, :cond_c

    .line 571
    .line 572
    const v5, 0x5535dc65

    .line 573
    .line 574
    .line 575
    if-eq v7, v5, :cond_a

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_b

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_b
    new-instance v5, Landroid/text/SpannableString;

    .line 588
    .line 589
    const-string v6, "Lihat siapa saja kontestan yang berhasil masuk ke top 30 di kompetisi "

    .line 590
    .line 591
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const v7, 0x7f07000c

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    sget-object v7, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 618
    .line 619
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/NotificationItem;->isRead()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    invoke-static {v9, v8}, Lxe/l;->a(Landroid/content/Context;Z)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-static {v5, v6, v7, v8}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 651
    .line 652
    .line 653
    const/4 v6, 0x3

    .line 654
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    aput-object v5, v6, v7

    .line 658
    .line 659
    const/4 v5, 0x1

    .line 660
    aput-object v3, v6, v5

    .line 661
    .line 662
    const/4 v3, 0x2

    .line 663
    aput-object v1, v6, v3

    .line 664
    .line 665
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :cond_c
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_d

    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_d
    new-instance v5, Landroid/text/SpannableString;

    .line 680
    .line 681
    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    const v7, 0x7f07000c

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    sget-object v7, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 708
    .line 709
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/NotificationItem;->isRead()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-static {v9, v8}, Lxe/l;->a(Landroid/content/Context;Z)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static {v5, v6, v7, v8}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 741
    .line 742
    .line 743
    const/4 v6, 0x3

    .line 744
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    aput-object v5, v6, v7

    .line 748
    .line 749
    const/4 v5, 0x1

    .line 750
    aput-object v3, v6, v5

    .line 751
    .line 752
    const/4 v3, 0x2

    .line 753
    aput-object v1, v6, v3

    .line 754
    .line 755
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    goto :goto_4

    .line 760
    :cond_e
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_f

    .line 765
    .line 766
    goto :goto_3

    .line 767
    :cond_f
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const v6, 0x7f07000c

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    sget-object v6, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 791
    .line 792
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v12}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/NotificationItem;->isRead()Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    invoke-static {v7, v8}, Lxe/l;->a(Landroid/content/Context;Z)I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-static {v5, v3, v6, v7}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 824
    .line 825
    .line 826
    const/4 v3, 0x2

    .line 827
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    aput-object v5, v3, v6

    .line 831
    .line 832
    const/4 v5, 0x1

    .line 833
    aput-object v1, v3, v5

    .line 834
    .line 835
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    goto :goto_4

    .line 840
    :cond_10
    :goto_3
    move-object/from16 v11, v16

    .line 841
    .line 842
    :goto_4
    iget-object v1, v12, Ll9/o;->d:Landroid/widget/TextView;

    .line 843
    .line 844
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    sget-object v13, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 848
    .line 849
    invoke-virtual {v0}, Lxe/f;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/NotificationItem;->getVideoThumbnail()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    iget-object v1, v12, Ll9/o;->j:Landroid/view/View;

    .line 858
    .line 859
    move-object v15, v1

    .line 860
    check-cast v15, Landroid/widget/ImageView;

    .line 861
    .line 862
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const/16 v16, 0x0

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    const/16 v18, 0xc

    .line 870
    .line 871
    const/16 v19, 0x0

    .line 872
    .line 873
    invoke-static/range {v13 .. v19}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v12, Ll9/o;->i:Landroid/view/View;

    .line 877
    .line 878
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 879
    .line 880
    new-instance v3, Lpc/t;

    .line 881
    .line 882
    const/16 v4, 0x11

    .line 883
    .line 884
    invoke-direct {v3, v4, v0, v2}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_11

    .line 891
    .line 892
    :pswitch_2
    move-object/from16 v16, v11

    .line 893
    .line 894
    check-cast v0, Lxe/h;

    .line 895
    .line 896
    iget-object v2, v0, Lxe/h;->d:Lxe/l;

    .line 897
    .line 898
    iget-object v4, v2, Lxe/l;->a:Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Lcom/fta/rctitv/pojo/NotificationItem;

    .line 908
    .line 909
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iput-object v1, v0, Lxe/h;->c:Lcom/fta/rctitv/pojo/NotificationItem;

    .line 913
    .line 914
    new-instance v1, Landroid/text/SpannableString;

    .line 915
    .line 916
    invoke-virtual {v0}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/NotificationItem;->getNicknameSender()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    if-nez v4, :cond_11

    .line 925
    .line 926
    move-object/from16 v4, v16

    .line 927
    .line 928
    :cond_11
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/NotificationItem;->isRead()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    iget-object v6, v0, Lxe/h;->a:Ll9/v5;

    .line 940
    .line 941
    if-eqz v4, :cond_12

    .line 942
    .line 943
    iget-object v4, v6, Ll9/v5;->g:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, Landroid/widget/ImageView;

    .line 946
    .line 947
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v6, Ll9/v5;->i:Landroid/view/View;

    .line 954
    .line 955
    check-cast v4, Landroid/widget/TextView;

    .line 956
    .line 957
    iget-object v7, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 958
    .line 959
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-static {v7, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 968
    .line 969
    .line 970
    iget-object v4, v6, Ll9/v5;->j:Landroid/view/View;

    .line 971
    .line 972
    check-cast v4, Landroid/widget/TextView;

    .line 973
    .line 974
    iget-object v7, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 975
    .line 976
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-static {v7, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 985
    .line 986
    .line 987
    iget-object v4, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 988
    .line 989
    const v7, 0x7f07000c

    .line 990
    .line 991
    .line 992
    invoke-static {v4, v7}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    sget-object v7, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 997
    .line 998
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    iget-object v8, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/NotificationItem;->isRead()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    invoke-static {v8, v3}, Lxe/l;->a(Landroid/content/Context;Z)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-static {v1, v4, v7, v3}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_5

    .line 1031
    :cond_12
    iget-object v4, v6, Ll9/v5;->g:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v4, Landroid/widget/ImageView;

    .line 1034
    .line 1035
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1042
    .line 1043
    const v7, 0x7f07000c

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v4, v7}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    sget-object v7, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 1051
    .line 1052
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    iget-object v8, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1057
    .line 1058
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/NotificationItem;->isRead()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    invoke-static {v8, v3}, Lxe/l;->a(Landroid/content/Context;Z)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-static {v1, v4, v7, v3}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_5
    iget-object v3, v6, Ll9/v5;->j:Landroid/view/View;

    .line 1085
    .line 1086
    check-cast v3, Landroid/widget/TextView;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/NotificationItem;->getType()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    const-string v7, "VIDEO_FOLLOW"

    .line 1097
    .line 1098
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_13

    .line 1103
    .line 1104
    const/4 v4, 0x3

    .line 1105
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 1106
    .line 1107
    const-string v8, "Friend following by "

    .line 1108
    .line 1109
    const/4 v9, 0x0

    .line 1110
    aput-object v8, v4, v9

    .line 1111
    .line 1112
    const/4 v8, 0x1

    .line 1113
    aput-object v1, v4, v8

    .line 1114
    .line 1115
    const-string v8, ":"

    .line 1116
    .line 1117
    const/4 v9, 0x2

    .line 1118
    aput-object v8, v4, v9

    .line 1119
    .line 1120
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    goto :goto_6

    .line 1125
    :cond_13
    move-object/from16 v4, v16

    .line 1126
    .line 1127
    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/NotificationItem;->isFollow()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    iget-object v4, v6, Ll9/v5;->d:Ljava/lang/Object;

    .line 1139
    .line 1140
    iget-object v8, v6, Ll9/v5;->c:Landroid/view/View;

    .line 1141
    .line 1142
    const-string v9, "binding.btnUgcProfileUnfollow"

    .line 1143
    .line 1144
    const-string v10, "binding.btnUgcProfileFollow"

    .line 1145
    .line 1146
    if-eqz v3, :cond_14

    .line 1147
    .line 1148
    move-object v3, v8

    .line 1149
    check-cast v3, Landroid/widget/Button;

    .line 1150
    .line 1151
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1155
    .line 1156
    .line 1157
    move-object v3, v4

    .line 1158
    check-cast v3, Landroid/widget/Button;

    .line 1159
    .line 1160
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_7

    .line 1167
    :cond_14
    move-object v3, v8

    .line 1168
    check-cast v3, Landroid/widget/Button;

    .line 1169
    .line 1170
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1174
    .line 1175
    .line 1176
    move-object v3, v4

    .line 1177
    check-cast v3, Landroid/widget/Button;

    .line 1178
    .line 1179
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_7
    check-cast v8, Landroid/widget/Button;

    .line 1186
    .line 1187
    new-instance v3, Lxe/g;

    .line 1188
    .line 1189
    const/4 v9, 0x0

    .line 1190
    invoke-direct {v3, v2, v0, v9}, Lxe/g;-><init>(Lxe/l;Lxe/h;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    .line 1195
    .line 1196
    check-cast v4, Landroid/widget/Button;

    .line 1197
    .line 1198
    new-instance v3, Lxe/g;

    .line 1199
    .line 1200
    const/4 v8, 0x1

    .line 1201
    invoke-direct {v3, v2, v0, v8}, Lxe/g;-><init>(Lxe/l;Lxe/h;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v3, v6, Ll9/v5;->i:Landroid/view/View;

    .line 1208
    .line 1209
    check-cast v3, Landroid/widget/TextView;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/NotificationItem;->getType()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_15

    .line 1224
    .line 1225
    new-array v4, v8, [Ljava/lang/CharSequence;

    .line 1226
    .line 1227
    const/4 v7, 0x0

    .line 1228
    aput-object v1, v4, v7

    .line 1229
    .line 1230
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    goto :goto_8

    .line 1235
    :cond_15
    move-object/from16 v11, v16

    .line 1236
    .line 1237
    :goto_8
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v6, Ll9/v5;->h:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, Landroid/widget/ImageView;

    .line 1243
    .line 1244
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Lxe/h;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/NotificationItem;->getThumbnailSender()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    if-nez v3, :cond_16

    .line 1256
    .line 1257
    goto :goto_9

    .line 1258
    :cond_16
    sget-object v4, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 1259
    .line 1260
    new-instance v5, Lsd/j;

    .line 1261
    .line 1262
    invoke-direct {v5}, Lsd/j;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    const v7, 0x7f080a3f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4, v3, v1, v5, v7}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformationV2(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;I)V

    .line 1269
    .line 1270
    .line 1271
    :goto_9
    iget-object v1, v6, Ll9/v5;->e:Landroid/view/View;

    .line 1272
    .line 1273
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1274
    .line 1275
    new-instance v3, Lxe/g;

    .line 1276
    .line 1277
    const/4 v4, 0x2

    .line 1278
    invoke-direct {v3, v2, v0, v4}, Lxe/g;-><init>(Lxe/l;Lxe/h;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_11

    .line 1285
    .line 1286
    :pswitch_3
    move-object/from16 v16, v11

    .line 1287
    .line 1288
    check-cast v0, Lxe/i;

    .line 1289
    .line 1290
    iget-object v2, v0, Lxe/i;->d:Lxe/l;

    .line 1291
    .line 1292
    iget-object v6, v2, Lxe/l;->a:Ljava/util/List;

    .line 1293
    .line 1294
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1302
    .line 1303
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v1, v0, Lxe/i;->c:Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1307
    .line 1308
    new-instance v1, Landroid/text/SpannableString;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/NotificationItem;->getNicknameSender()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    if-nez v6, :cond_17

    .line 1319
    .line 1320
    move-object/from16 v6, v16

    .line 1321
    .line 1322
    :cond_17
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v6, Landroid/text/SpannableString;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/NotificationItem;->getVideoTitle()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    if-nez v11, :cond_18

    .line 1336
    .line 1337
    move-object/from16 v11, v16

    .line 1338
    .line 1339
    :cond_18
    invoke-direct {v6, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v11, Landroid/text/SpannableString;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v12

    .line 1348
    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/NotificationItem;->getComment()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    const-string v13, "\" "

    .line 1353
    .line 1354
    invoke-static {v13, v12, v13}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v12

    .line 1358
    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v12, Landroid/text/SpannableString;

    .line 1362
    .line 1363
    invoke-direct {v12, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/NotificationItem;->isRead()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    iget-object v13, v0, Lxe/i;->a:Ll9/v5;

    .line 1375
    .line 1376
    if-eqz v8, :cond_19

    .line 1377
    .line 1378
    iget-object v7, v13, Ll9/v5;->f:Landroid/view/View;

    .line 1379
    .line 1380
    check-cast v7, Landroid/widget/ImageView;

    .line 1381
    .line 1382
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v7}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v7, v13, Ll9/v5;->i:Landroid/view/View;

    .line 1389
    .line 1390
    check-cast v7, Landroid/widget/TextView;

    .line 1391
    .line 1392
    iget-object v8, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1393
    .line 1394
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    invoke-static {v8, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v8

    .line 1402
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v7, v13, Ll9/v5;->j:Landroid/view/View;

    .line 1406
    .line 1407
    check-cast v7, Landroid/widget/TextView;

    .line 1408
    .line 1409
    iget-object v8, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1410
    .line 1411
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    invoke-static {v8, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v8

    .line 1419
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v7, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1423
    .line 1424
    const v8, 0x7f07000c

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v7, v8}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    sget-object v8, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 1432
    .line 1433
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v10

    .line 1437
    iget-object v14, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1438
    .line 1439
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v14

    .line 1443
    invoke-static {v14, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v14

    .line 1447
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v14

    .line 1451
    invoke-static {v1, v7, v10, v14}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v7, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1455
    .line 1456
    const v10, 0x7f07000c

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v7, v10}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v14

    .line 1467
    iget-object v15, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1468
    .line 1469
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v15

    .line 1473
    invoke-static {v15, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v15

    .line 1477
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v15

    .line 1481
    invoke-static {v6, v7, v14, v15}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v7, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1485
    .line 1486
    invoke-static {v7, v10}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/FontUtil;->ITALIC()Landroid/graphics/Typeface;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v14

    .line 1494
    iget-object v15, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1495
    .line 1496
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v15

    .line 1500
    invoke-static {v15, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v15

    .line 1504
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v15

    .line 1508
    invoke-static {v11, v7, v14, v15}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v7, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1512
    .line 1513
    invoke-static {v7, v10}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    iget-object v10, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1522
    .line 1523
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10

    .line 1527
    invoke-static {v10, v9}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v9

    .line 1531
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    invoke-static {v12, v7, v8, v9}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_a

    .line 1539
    .line 1540
    :cond_19
    iget-object v8, v13, Ll9/v5;->f:Landroid/view/View;

    .line 1541
    .line 1542
    check-cast v8, Landroid/widget/ImageView;

    .line 1543
    .line 1544
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v8, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1551
    .line 1552
    const v9, 0x7f07000c

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v8, v9}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    sget-object v9, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 1560
    .line 1561
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    iget-object v14, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1566
    .line 1567
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v14

    .line 1571
    invoke-static {v14, v7}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v14

    .line 1575
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v14

    .line 1579
    invoke-static {v1, v8, v10, v14}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v8, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1583
    .line 1584
    const v10, 0x7f07000c

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v8, v10}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v14

    .line 1595
    iget-object v15, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1596
    .line 1597
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v15

    .line 1601
    invoke-static {v15, v7}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v15

    .line 1605
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v15

    .line 1609
    invoke-static {v6, v8, v14, v15}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v8, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1613
    .line 1614
    invoke-static {v8, v10}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->ITALIC()Landroid/graphics/Typeface;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v14

    .line 1622
    iget-object v15, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1623
    .line 1624
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v15

    .line 1628
    invoke-static {v15, v7}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v7

    .line 1632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    invoke-static {v11, v8, v14, v7}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v7, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1640
    .line 1641
    invoke-static {v7, v10}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v8

    .line 1649
    iget-object v9, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1650
    .line 1651
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v9

    .line 1655
    const v10, 0x7f060070

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v9, v10}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v9

    .line 1662
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v9

    .line 1666
    invoke-static {v12, v7, v8, v9}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 1667
    .line 1668
    .line 1669
    :goto_a
    iget-object v7, v13, Ll9/v5;->j:Landroid/view/View;

    .line 1670
    .line 1671
    check-cast v7, Landroid/widget/TextView;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/NotificationItem;->getType()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    const-string v9, "VIDEO_COMMENT"

    .line 1682
    .line 1683
    const-string v10, "VIDEO_SHARE"

    .line 1684
    .line 1685
    const-string v14, "VIDEO_VOTE"

    .line 1686
    .line 1687
    const-string v15, "VIDEO_LOVE"

    .line 1688
    .line 1689
    move-object/from16 v17, v4

    .line 1690
    .line 1691
    const-string v4, "VIDEO_LIKE"

    .line 1692
    .line 1693
    if-eqz v8, :cond_1e

    .line 1694
    .line 1695
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1696
    .line 1697
    .line 1698
    move-result v18

    .line 1699
    const-string v19, " :"

    .line 1700
    .line 1701
    sparse-switch v18, :sswitch_data_0

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_b

    .line 1705
    .line 1706
    :sswitch_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v8

    .line 1710
    if-nez v8, :cond_1a

    .line 1711
    .line 1712
    goto/16 :goto_b

    .line 1713
    .line 1714
    :cond_1a
    const/4 v8, 0x3

    .line 1715
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 1716
    .line 1717
    const-string v18, "Comment from "

    .line 1718
    .line 1719
    const/16 v20, 0x0

    .line 1720
    .line 1721
    aput-object v18, v8, v20

    .line 1722
    .line 1723
    const/16 v18, 0x1

    .line 1724
    .line 1725
    aput-object v1, v8, v18

    .line 1726
    .line 1727
    const/16 v18, 0x2

    .line 1728
    .line 1729
    aput-object v19, v8, v18

    .line 1730
    .line 1731
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v8

    .line 1735
    move-object/from16 v18, v2

    .line 1736
    .line 1737
    goto/16 :goto_d

    .line 1738
    .line 1739
    :sswitch_1
    move-object/from16 v18, v2

    .line 1740
    .line 1741
    const/4 v2, 0x3

    .line 1742
    const/16 v20, 0x2

    .line 1743
    .line 1744
    const/16 v21, 0x0

    .line 1745
    .line 1746
    const/16 v22, 0x1

    .line 1747
    .line 1748
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v8

    .line 1752
    if-nez v8, :cond_1b

    .line 1753
    .line 1754
    goto :goto_c

    .line 1755
    :cond_1b
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 1756
    .line 1757
    const-string v8, "Share video by  "

    .line 1758
    .line 1759
    aput-object v8, v2, v21

    .line 1760
    .line 1761
    aput-object v1, v2, v22

    .line 1762
    .line 1763
    aput-object v19, v2, v20

    .line 1764
    .line 1765
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v8

    .line 1769
    goto :goto_d

    .line 1770
    :sswitch_2
    move-object/from16 v18, v2

    .line 1771
    .line 1772
    const/4 v2, 0x3

    .line 1773
    const/16 v20, 0x2

    .line 1774
    .line 1775
    const/16 v21, 0x0

    .line 1776
    .line 1777
    const/16 v22, 0x1

    .line 1778
    .line 1779
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v8

    .line 1783
    if-nez v8, :cond_1c

    .line 1784
    .line 1785
    goto :goto_c

    .line 1786
    :cond_1c
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 1787
    .line 1788
    const-string v8, "Vote from "

    .line 1789
    .line 1790
    aput-object v8, v2, v21

    .line 1791
    .line 1792
    aput-object v1, v2, v22

    .line 1793
    .line 1794
    aput-object v19, v2, v20

    .line 1795
    .line 1796
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v8

    .line 1800
    goto :goto_d

    .line 1801
    :sswitch_3
    move-object/from16 v18, v2

    .line 1802
    .line 1803
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-nez v2, :cond_1d

    .line 1808
    .line 1809
    goto :goto_c

    .line 1810
    :sswitch_4
    move-object/from16 v18, v2

    .line 1811
    .line 1812
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-nez v2, :cond_1d

    .line 1817
    .line 1818
    goto :goto_c

    .line 1819
    :cond_1d
    const/4 v2, 0x3

    .line 1820
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 1821
    .line 1822
    const-string v8, "Love video from "

    .line 1823
    .line 1824
    const/16 v20, 0x0

    .line 1825
    .line 1826
    aput-object v8, v2, v20

    .line 1827
    .line 1828
    const/4 v8, 0x1

    .line 1829
    aput-object v1, v2, v8

    .line 1830
    .line 1831
    const/4 v8, 0x2

    .line 1832
    aput-object v19, v2, v8

    .line 1833
    .line 1834
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    goto :goto_d

    .line 1839
    :cond_1e
    :goto_b
    move-object/from16 v18, v2

    .line 1840
    .line 1841
    :goto_c
    move-object/from16 v8, v16

    .line 1842
    .line 1843
    :goto_d
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v2, v13, Ll9/v5;->i:Landroid/view/View;

    .line 1847
    .line 1848
    check-cast v2, Landroid/widget/TextView;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/NotificationItem;->getType()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v7

    .line 1858
    if-eqz v7, :cond_23

    .line 1859
    .line 1860
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1861
    .line 1862
    .line 1863
    move-result v8

    .line 1864
    move-object/from16 v19, v5

    .line 1865
    .line 1866
    const/4 v5, 0x4

    .line 1867
    sparse-switch v8, :sswitch_data_1

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_e

    .line 1871
    .line 1872
    :sswitch_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    if-nez v4, :cond_1f

    .line 1877
    .line 1878
    goto/16 :goto_e

    .line 1879
    .line 1880
    :cond_1f
    new-instance v4, Landroid/text/SpannableString;

    .line 1881
    .line 1882
    const-string v6, " comment "

    .line 1883
    .line 1884
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v6, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1888
    .line 1889
    const v7, 0x7f07000c

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v6, v7}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    sget-object v7, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 1897
    .line 1898
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v7

    .line 1902
    iget-object v8, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1903
    .line 1904
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v8

    .line 1908
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v0}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/NotificationItem;->isRead()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    invoke-static {v8, v3}, Lxe/l;->a(Landroid/content/Context;Z)I

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    invoke-static {v4, v6, v7, v3}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 1928
    .line 1929
    .line 1930
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 1931
    .line 1932
    const/4 v5, 0x0

    .line 1933
    aput-object v1, v3, v5

    .line 1934
    .line 1935
    const/4 v1, 0x1

    .line 1936
    aput-object v4, v3, v1

    .line 1937
    .line 1938
    const/4 v1, 0x2

    .line 1939
    aput-object v11, v3, v1

    .line 1940
    .line 1941
    const/4 v1, 0x3

    .line 1942
    aput-object v12, v3, v1

    .line 1943
    .line 1944
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v11

    .line 1948
    goto/16 :goto_f

    .line 1949
    .line 1950
    :sswitch_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v4

    .line 1954
    if-nez v4, :cond_20

    .line 1955
    .line 1956
    goto/16 :goto_e

    .line 1957
    .line 1958
    :cond_20
    new-instance v4, Landroid/text/SpannableString;

    .line 1959
    .line 1960
    const-string v7, " shared your video "

    .line 1961
    .line 1962
    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v7, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1966
    .line 1967
    const v8, 0x7f07000c

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v7, v8}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    sget-object v8, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 1975
    .line 1976
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v8

    .line 1980
    iget-object v9, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1981
    .line 1982
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v9

    .line 1986
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/NotificationItem;->isRead()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    invoke-static {v9, v3}, Lxe/l;->a(Landroid/content/Context;Z)I

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-static {v4, v7, v8, v3}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 2006
    .line 2007
    .line 2008
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 2009
    .line 2010
    const/4 v5, 0x0

    .line 2011
    aput-object v1, v3, v5

    .line 2012
    .line 2013
    const/4 v1, 0x1

    .line 2014
    aput-object v4, v3, v1

    .line 2015
    .line 2016
    const/4 v1, 0x2

    .line 2017
    aput-object v6, v3, v1

    .line 2018
    .line 2019
    const/4 v1, 0x3

    .line 2020
    aput-object v12, v3, v1

    .line 2021
    .line 2022
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v11

    .line 2026
    goto/16 :goto_f

    .line 2027
    .line 2028
    :sswitch_7
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    if-nez v4, :cond_21

    .line 2033
    .line 2034
    goto/16 :goto_e

    .line 2035
    .line 2036
    :cond_21
    new-instance v4, Landroid/text/SpannableString;

    .line 2037
    .line 2038
    const-string v7, " voted for your video "

    .line 2039
    .line 2040
    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v7, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2044
    .line 2045
    const v8, 0x7f07000c

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v7, v8}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v7

    .line 2052
    sget-object v8, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 2053
    .line 2054
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v8

    .line 2058
    iget-object v9, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2059
    .line 2060
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v9

    .line 2064
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v0}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/NotificationItem;->isRead()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    invoke-static {v9, v3}, Lxe/l;->a(Landroid/content/Context;Z)I

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    invoke-static {v4, v7, v8, v3}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 2084
    .line 2085
    .line 2086
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 2087
    .line 2088
    const/4 v5, 0x0

    .line 2089
    aput-object v1, v3, v5

    .line 2090
    .line 2091
    const/4 v1, 0x1

    .line 2092
    aput-object v4, v3, v1

    .line 2093
    .line 2094
    const/4 v1, 0x2

    .line 2095
    aput-object v6, v3, v1

    .line 2096
    .line 2097
    const/4 v1, 0x3

    .line 2098
    aput-object v12, v3, v1

    .line 2099
    .line 2100
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v11

    .line 2104
    goto :goto_f

    .line 2105
    :sswitch_8
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v4

    .line 2109
    if-nez v4, :cond_22

    .line 2110
    .line 2111
    goto :goto_e

    .line 2112
    :sswitch_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v4

    .line 2116
    if-nez v4, :cond_22

    .line 2117
    .line 2118
    goto :goto_e

    .line 2119
    :cond_22
    new-instance v4, Landroid/text/SpannableString;

    .line 2120
    .line 2121
    const-string v7, " loves your video "

    .line 2122
    .line 2123
    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v7, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2127
    .line 2128
    const v8, 0x7f07000c

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v7, v8}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v7

    .line 2135
    sget-object v8, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 2136
    .line 2137
    invoke-virtual {v8}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v8

    .line 2141
    iget-object v9, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 2142
    .line 2143
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v9

    .line 2147
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v0}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/NotificationItem;->isRead()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v3

    .line 2158
    invoke-static {v9, v3}, Lxe/l;->a(Landroid/content/Context;Z)I

    .line 2159
    .line 2160
    .line 2161
    move-result v3

    .line 2162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    invoke-static {v4, v7, v8, v3}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 2167
    .line 2168
    .line 2169
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 2170
    .line 2171
    const/4 v5, 0x0

    .line 2172
    aput-object v1, v3, v5

    .line 2173
    .line 2174
    const/4 v1, 0x1

    .line 2175
    aput-object v4, v3, v1

    .line 2176
    .line 2177
    const/4 v1, 0x2

    .line 2178
    aput-object v6, v3, v1

    .line 2179
    .line 2180
    const/4 v1, 0x3

    .line 2181
    aput-object v12, v3, v1

    .line 2182
    .line 2183
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v11

    .line 2187
    goto :goto_f

    .line 2188
    :cond_23
    move-object/from16 v19, v5

    .line 2189
    .line 2190
    :goto_e
    move-object/from16 v11, v16

    .line 2191
    .line 2192
    :goto_f
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v1, v13, Ll9/v5;->g:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v1, Landroid/widget/ImageView;

    .line 2198
    .line 2199
    move-object/from16 v2, v19

    .line 2200
    .line 2201
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/NotificationItem;->getThumbnailSender()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    if-nez v2, :cond_24

    .line 2213
    .line 2214
    goto :goto_10

    .line 2215
    :cond_24
    sget-object v3, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 2216
    .line 2217
    new-instance v4, Lsd/j;

    .line 2218
    .line 2219
    invoke-direct {v4}, Lsd/j;-><init>()V

    .line 2220
    .line 2221
    .line 2222
    const v5, 0x7f080a3f

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformationV2(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;I)V

    .line 2226
    .line 2227
    .line 2228
    :goto_10
    iget-object v1, v13, Ll9/v5;->d:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2231
    .line 2232
    new-instance v2, Lpc/t;

    .line 2233
    .line 2234
    const/16 v3, 0x12

    .line 2235
    .line 2236
    move-object/from16 v4, v18

    .line 2237
    .line 2238
    invoke-direct {v2, v3, v4, v0}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2242
    .line 2243
    .line 2244
    sget-object v5, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 2245
    .line 2246
    invoke-virtual {v0}, Lxe/i;->a()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/NotificationItem;->getVideoThumbnail()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v6

    .line 2254
    iget-object v0, v13, Ll9/v5;->h:Ljava/lang/Object;

    .line 2255
    .line 2256
    move-object v7, v0

    .line 2257
    check-cast v7, Landroid/widget/ImageView;

    .line 2258
    .line 2259
    move-object/from16 v0, v17

    .line 2260
    .line 2261
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    const/4 v8, 0x0

    .line 2265
    const/4 v9, 0x0

    .line 2266
    const/16 v10, 0xc

    .line 2267
    .line 2268
    const/4 v11, 0x0

    .line 2269
    invoke-static/range {v5 .. v11}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_11

    .line 2273
    :pswitch_4
    check-cast v0, Lxe/j;

    .line 2274
    .line 2275
    invoke-virtual {v0, v1}, Lxe/j;->a(I)V

    .line 2276
    .line 2277
    .line 2278
    :goto_11
    return-void

    .line 2279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    :sswitch_data_0
    .sparse-switch
        -0x41c53b05 -> :sswitch_4
        -0x41c5232a -> :sswitch_3
        -0x41c097b2 -> :sswitch_2
        0x97fe6db -> :sswitch_1
        0x6756b25b -> :sswitch_0
    .end sparse-switch

    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    :sswitch_data_1
    .sparse-switch
        -0x41c53b05 -> :sswitch_9
        -0x41c5232a -> :sswitch_8
        -0x41c097b2 -> :sswitch_7
        0x97fe6db -> :sswitch_6
        0x6756b25b -> :sswitch_5
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "viewGroup"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0a0171

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0a0170

    .line 14
    .line 15
    .line 16
    const v4, 0x7f0a0633

    .line 17
    .line 18
    .line 19
    const v5, 0x7f0a05ad

    .line 20
    .line 21
    .line 22
    const v6, 0x7f0a01c7

    .line 23
    .line 24
    .line 25
    const v7, 0x7f0a0bc3

    .line 26
    .line 27
    .line 28
    const v8, 0x7f0a0bc2

    .line 29
    .line 30
    .line 31
    const v9, 0x7f0a05ab

    .line 32
    .line 33
    .line 34
    const v10, 0x7f0a05aa

    .line 35
    .line 36
    .line 37
    const-string v11, "Missing required view with ID: "

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    packed-switch p2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    new-instance v2, Lxe/j;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v1}, Ll9/xb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/xb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v0, v1}, Lxe/j;-><init>(Lxe/l;Ll9/xb;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    new-instance v5, Lxe/f;

    .line 62
    .line 63
    const v13, 0x7f0d0275

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v13, v1, v12}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v14, v3

    .line 75
    check-cast v14, Landroid/widget/Button;

    .line 76
    .line 77
    if-eqz v14, :cond_6

    .line 78
    .line 79
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v15, v3

    .line 84
    check-cast v15, Landroid/widget/Button;

    .line 85
    .line 86
    if-eqz v15, :cond_7

    .line 87
    .line 88
    invoke-static {v6, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    check-cast v16, Landroidx/cardview/widget/CardView;

    .line 95
    .line 96
    if-eqz v16, :cond_5

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-static {v10, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    check-cast v18, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v18, :cond_4

    .line 111
    .line 112
    invoke-static {v9, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    check-cast v19, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v19, :cond_3

    .line 121
    .line 122
    invoke-static {v4, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v20, v2

    .line 127
    .line 128
    check-cast v20, Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v20, :cond_2

    .line 131
    .line 132
    invoke-static {v8, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    check-cast v21, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v21, :cond_1

    .line 141
    .line 142
    invoke-static {v7, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v22, v2

    .line 147
    .line 148
    check-cast v22, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v22, :cond_0

    .line 151
    .line 152
    new-instance v1, Ll9/o;

    .line 153
    .line 154
    move-object v12, v1

    .line 155
    move-object/from16 v13, v17

    .line 156
    .line 157
    invoke-direct/range {v12 .. v22}, Ll9/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v0, v1}, Lxe/f;-><init>(Lxe/l;Ll9/o;)V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_0
    const v2, 0x7f0a0bc3

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const v2, 0x7f0a0bc2

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const v2, 0x7f0a0633

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const v2, 0x7f0a05ab

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const v2, 0x7f0a05aa

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    const v2, 0x7f0a01c7

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    const v2, 0x7f0a0170

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :pswitch_2
    new-instance v4, Lxe/h;

    .line 210
    .line 211
    const v6, 0x7f0d0276

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v6, v1, v12}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v14, v3

    .line 223
    check-cast v14, Landroid/widget/Button;

    .line 224
    .line 225
    if-eqz v14, :cond_d

    .line 226
    .line 227
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v15, v3

    .line 232
    check-cast v15, Landroid/widget/Button;

    .line 233
    .line 234
    if-eqz v15, :cond_e

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    invoke-static {v10, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    check-cast v17, Landroid/widget/ImageView;

    .line 247
    .line 248
    if-eqz v17, :cond_c

    .line 249
    .line 250
    invoke-static {v9, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    check-cast v18, Landroid/widget/ImageView;

    .line 257
    .line 258
    if-eqz v18, :cond_b

    .line 259
    .line 260
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v19, v2

    .line 265
    .line 266
    check-cast v19, Landroid/widget/ImageView;

    .line 267
    .line 268
    if-eqz v19, :cond_a

    .line 269
    .line 270
    invoke-static {v8, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v20, v2

    .line 275
    .line 276
    check-cast v20, Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v20, :cond_9

    .line 279
    .line 280
    invoke-static {v7, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v21, v2

    .line 285
    .line 286
    check-cast v21, Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v21, :cond_8

    .line 289
    .line 290
    new-instance v1, Ll9/v5;

    .line 291
    .line 292
    const/16 v22, 0x3

    .line 293
    .line 294
    move-object v12, v1

    .line 295
    move-object/from16 v13, v16

    .line 296
    .line 297
    invoke-direct/range {v12 .. v22}, Ll9/v5;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v0, v1}, Lxe/h;-><init>(Lxe/l;Ll9/v5;)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :cond_8
    const v2, 0x7f0a0bc3

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_9
    const v2, 0x7f0a0bc2

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_a
    const v2, 0x7f0a05ad

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_b
    const v2, 0x7f0a05ab

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_c
    const v2, 0x7f0a05aa

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_d
    const v2, 0x7f0a0170

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Ljava/lang/NullPointerException;

    .line 336
    .line 337
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :pswitch_3
    new-instance v2, Lxe/i;

    .line 346
    .line 347
    const v3, 0x7f0d0277

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v3, v1, v12}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v6, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v14, v3

    .line 359
    check-cast v14, Landroidx/cardview/widget/CardView;

    .line 360
    .line 361
    if-eqz v14, :cond_14

    .line 362
    .line 363
    move-object v15, v1

    .line 364
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    invoke-static {v10, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v16, v3

    .line 371
    .line 372
    check-cast v16, Landroid/widget/ImageView;

    .line 373
    .line 374
    if-eqz v16, :cond_13

    .line 375
    .line 376
    invoke-static {v9, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v17, v3

    .line 381
    .line 382
    check-cast v17, Landroid/widget/ImageView;

    .line 383
    .line 384
    if-eqz v17, :cond_12

    .line 385
    .line 386
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object/from16 v18, v3

    .line 391
    .line 392
    check-cast v18, Landroid/widget/ImageView;

    .line 393
    .line 394
    if-eqz v18, :cond_11

    .line 395
    .line 396
    invoke-static {v4, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object/from16 v19, v3

    .line 401
    .line 402
    check-cast v19, Landroid/widget/ImageView;

    .line 403
    .line 404
    if-eqz v19, :cond_15

    .line 405
    .line 406
    invoke-static {v8, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v20, v3

    .line 411
    .line 412
    check-cast v20, Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz v20, :cond_10

    .line 415
    .line 416
    invoke-static {v7, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v21, v3

    .line 421
    .line 422
    check-cast v21, Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v21, :cond_f

    .line 425
    .line 426
    new-instance v1, Ll9/v5;

    .line 427
    .line 428
    const/16 v22, 0x4

    .line 429
    .line 430
    move-object v12, v1

    .line 431
    move-object v13, v15

    .line 432
    invoke-direct/range {v12 .. v22}, Ll9/v5;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, v0, v1}, Lxe/i;-><init>(Lxe/l;Ll9/v5;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :cond_f
    const v4, 0x7f0a0bc3

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_10
    const v4, 0x7f0a0bc2

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_11
    const v4, 0x7f0a05ad

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_12
    const v4, 0x7f0a05ab

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_13
    const v4, 0x7f0a05aa

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_14
    const v4, 0x7f0a01c7

    .line 460
    .line 461
    .line 462
    :cond_15
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v2, Ljava/lang/NullPointerException;

    .line 471
    .line 472
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :pswitch_4
    new-instance v2, Lxe/j;

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3, v1}, Ll9/xb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/xb;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v2, v0, v1}, Lxe/j;-><init>(Lxe/l;Ll9/xb;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
