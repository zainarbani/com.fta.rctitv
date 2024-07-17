.class public final synthetic Lof/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqe/g3;

.field public final synthetic c:Lof/b0;


# direct methods
.method public synthetic constructor <init>(Lqe/g3;Lof/b0;I)V
    .locals 0

    iput p3, p0, Lof/x;->a:I

    iput-object p1, p0, Lof/x;->b:Lqe/g3;

    iput-object p2, p0, Lof/x;->c:Lof/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 1
    iget v0, p0, Lof/x;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x5

    .line 11
    const-string v8, "source"

    .line 12
    .line 13
    iget-object v9, p0, Lof/x;->c:Lof/b0;

    .line 14
    .line 15
    const-string v10, "this$0"

    .line 16
    .line 17
    iget-object v11, p0, Lof/x;->b:Lqe/g3;

    .line 18
    .line 19
    const-string v12, "$event"

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    sget v0, Lof/b0;->h:I

    .line 26
    .line 27
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 34
    .line 35
    iget-object v10, v11, Lqe/g3;->a:Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;

    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getDescription()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v10, p1}, Lcom/fta/rctitv/utils/Util;->getWidthAndHeightOfImageFromHtml(Ljava/lang/String;Ljava/lang/String;)Lou/e;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v10, v8, Lou/e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v11, Lqe/g3;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v11, p1, v10}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lof/z;

    .line 71
    .line 72
    invoke-direct {v10, v9}, Lof/z;-><init>(Lof/b0;)V

    .line 73
    .line 74
    .line 75
    new-array v7, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v1, p1

    .line 81
    :goto_0
    aput-object v1, v7, v6

    .line 82
    .line 83
    aput-object v0, v7, v5

    .line 84
    .line 85
    invoke-virtual {v9}, Lj9/c;->P1()Lu2/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ll9/y5;

    .line 90
    .line 91
    const-string v1, "binding.tvDescription"

    .line 92
    .line 93
    iget-object p1, p1, Ll9/y5;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aput-object p1, v7, v4

    .line 99
    .line 100
    iget-object p1, v8, Lou/e;->a:Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v7, v3

    .line 103
    .line 104
    iget-object p1, v8, Lou/e;->c:Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v7, v2

    .line 107
    .line 108
    invoke-virtual {v10, v7}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->execute([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_1
    sget v0, Lof/b0;->h:I

    .line 113
    .line 114
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 121
    .line 122
    iget-object v10, v11, Lqe/g3;->a:Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getTermsCondition()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10, p1}, Lcom/fta/rctitv/utils/Util;->getWidthAndHeightOfImageFromHtml(Ljava/lang/String;Ljava/lang/String;)Lou/e;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v10, v8, Lou/e;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget-object v11, v11, Lqe/g3;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v11, p1, v10}, Lcom/fta/rctitv/utils/Util;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lof/z;

    .line 158
    .line 159
    invoke-direct {v10, v9}, Lof/z;-><init>(Lof/b0;)V

    .line 160
    .line 161
    .line 162
    new-array v7, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    if-nez p1, :cond_1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    move-object v1, p1

    .line 168
    :goto_2
    aput-object v1, v7, v6

    .line 169
    .line 170
    aput-object v0, v7, v5

    .line 171
    .line 172
    invoke-virtual {v9}, Lj9/c;->P1()Lu2/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ll9/y5;

    .line 177
    .line 178
    const-string v1, "binding.tvTermsCondition"

    .line 179
    .line 180
    iget-object p1, p1, Ll9/y5;->g:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    aput-object p1, v7, v4

    .line 186
    .line 187
    iget-object p1, v8, Lou/e;->a:Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, v7, v3

    .line 190
    .line 191
    iget-object p1, v8, Lou/e;->c:Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p1, v7, v2

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Lcom/fta/rctitv/utils/AsyncTaskCoroutine;->execute([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
