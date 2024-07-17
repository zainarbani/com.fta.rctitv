.class public final synthetic Lag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/j;
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lag/r;


# direct methods
.method public synthetic constructor <init>(Lag/r;I)V
    .locals 0

    iput p2, p0, Lag/j;->a:I

    iput-object p1, p0, Lag/j;->c:Lag/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lag/j;->a:I

    .line 2
    .line 3
    const v1, 0x7f140112

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iget-object v3, p0, Lag/j;->c:Lag/r;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 17
    .line 18
    sget v0, Lag/r;->y:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, v3, Lag/r;->p:Landroid/net/Uri;

    .line 28
    .line 29
    new-instance v0, Lcx/h;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcx/h;-><init>(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcx/h;->A()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcx/h;->B()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcx/h;->C()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcx/h;->z()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcx/h;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcx/h;->y()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcx/h;->D()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1, v3}, Lcx/h;->E(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 73
    .line 74
    sget v0, Lag/r;->y:I

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_1

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    new-instance v0, Lcx/h;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcx/h;-><init>(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcx/h;->A()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcx/h;->B()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcx/h;->C()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcx/h;->z()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcx/h;->x(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcx/h;->y()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcx/h;->D()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1, v3}, Lcx/h;->E(Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 137
    .line 138
    sget v0, Lag/r;->y:I

    .line 139
    .line 140
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted(Ljava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3}, Lag/r;->a2()V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :goto_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 191
    .line 192
    sget v0, Lag/r;->y:I

    .line 193
    .line 194
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 201
    .line 202
    if-ne p1, v2, :cond_4

    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/4 p1, 0x0

    .line 207
    :goto_2
    if-eqz p1, :cond_5

    .line 208
    .line 209
    new-instance p1, Lqe/z2;

    .line 210
    .line 211
    invoke-direct {p1, v0}, Lqe/z2;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p1}, Lag/r;->onMessageEvent(Lqe/z2;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    .line 1
    sget v0, Lag/r;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lag/j;->c:Lag/r;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lag/r;->e:Lsd/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, v1, Lsd/s;->e:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, v0, Lag/r;->k:I

    .line 34
    .line 35
    iput v1, v0, Lag/r;->l:I

    .line 36
    .line 37
    iget-object v1, v0, Lag/r;->f:Lag/y;

    .line 38
    .line 39
    const-string v5, "presenter"

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget v6, v0, Lag/r;->j:I

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lag/y;->j(I)V

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lag/r;->i:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lag/r;->f:Lag/y;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lag/y;->i(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ll9/cb;

    .line 69
    .line 70
    iget-object v0, v0, Ll9/cb;->t:Landroidx/cardview/widget/CardView;

    .line 71
    .line 72
    const-string v1, "this@ProfileUgcFragment.\u2026ing.ugcProfileBalanceCard"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_5
    const-string v0, "viewLoading"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_6
    const-string v0, "loadingView"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method
