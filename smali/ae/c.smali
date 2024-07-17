.class public final synthetic Lae/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lae/c;->a:I

    iput-object p1, p0, Lae/c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 4

    .line 1
    iget p2, p0, Lae/c;->a:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const-string p5, "this$0"

    .line 5
    .line 6
    iget-object v0, p0, Lae/c;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :pswitch_0
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 14
    .line 15
    sget p2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    .line 16
    .line 17
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p2, p1

    .line 39
    if-ne p3, p2, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lrg/f0;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    iget-object p2, v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->n:Lrg/f0;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p2, p4

    .line 63
    :goto_1
    instance-of p3, p2, Lrg/k;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lj9/c;->P1()Lu2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ll9/u5;

    .line 72
    .line 73
    iget-object p3, p3, Ll9/u5;->j:Ll9/m2;

    .line 74
    .line 75
    iget-object p3, p3, Ll9/m2;->d:Landroid/view/View;

    .line 76
    .line 77
    check-cast p3, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-ne v1, p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    check-cast p2, Lrg/k;

    .line 92
    .line 93
    invoke-virtual {p2}, Lrg/k;->Z1()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_2
    return-void

    .line 101
    :goto_3
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 102
    .line 103
    sget p2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 104
    .line 105
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-nez p3, :cond_7

    .line 109
    .line 110
    iget-object p2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Lrg/f0;->c()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 p2, 0x0

    .line 120
    :goto_4
    const/4 p5, 0x0

    .line 121
    :goto_5
    if-ge p5, p2, :cond_7

    .line 122
    .line 123
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, p5}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    move-object v2, p4

    .line 133
    :goto_6
    instance-of v3, v2, Lrg/k;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Ll9/v5;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ll9/m2;

    .line 144
    .line 145
    iget-object v3, v3, Ll9/m2;->d:Landroid/view/View;

    .line 146
    .line 147
    check-cast v3, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne p5, v3, :cond_6

    .line 154
    .line 155
    check-cast v2, Lrg/k;

    .line 156
    .line 157
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Lrg/k;->b2()V

    .line 164
    .line 165
    .line 166
    :cond_6
    add-int/lit8 p5, p5, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sub-int/2addr p2, p1

    .line 188
    if-ne p3, p2, :cond_b

    .line 189
    .line 190
    iget-object p1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Lrg/f0;->c()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    const/4 p1, 0x0

    .line 200
    :goto_7
    if-ge v1, p1, :cond_b

    .line 201
    .line 202
    iget-object p2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    move-object p2, p4

    .line 212
    :goto_8
    instance-of p3, p2, Lrg/k;

    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    check-cast p2, Lrg/k;

    .line 217
    .line 218
    iget-boolean p3, p2, Lrg/k;->n:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    iget-object p5, p5, Ll9/v5;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p5, Ll9/m2;

    .line 227
    .line 228
    iget-object p5, p5, Ll9/m2;->d:Landroid/view/View;

    .line 229
    .line 230
    check-cast p5, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 231
    .line 232
    invoke-virtual {p5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 233
    .line 234
    .line 235
    move-result p5

    .line 236
    if-ne v1, p5, :cond_a

    .line 237
    .line 238
    if-nez p3, :cond_a

    .line 239
    .line 240
    invoke-virtual {p2}, Lj9/c;->N1()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-nez p3, :cond_a

    .line 245
    .line 246
    invoke-virtual {p2}, Lrg/k;->Z1()V

    .line 247
    .line 248
    .line 249
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
