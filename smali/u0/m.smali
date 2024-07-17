.class public final synthetic Lu0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/m;->a:I

    iput p1, p0, Lu0/m;->c:I

    iput-object p2, p0, Lu0/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lu0/m;->a:I

    iput-object p1, p0, Lu0/m;->d:Ljava/lang/Object;

    iput p2, p0, Lu0/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v1, p0, Lu0/m;->c:I

    .line 2
    .line 3
    iget v0, p0, Lu0/m;->a:I

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lu0/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    check-cast v4, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;

    .line 16
    .line 17
    invoke-static {v4, v1}, Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;->g(Lly/img/android/pesdk/ui/panels/VideoLibraryToolPanel;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v4, Lly/img/android/pesdk/ui/panels/StickerToolPanel;

    .line 22
    .line 23
    invoke-static {v4, v1}, Lly/img/android/pesdk/ui/panels/StickerToolPanel;->g(Lly/img/android/pesdk/ui/panels/StickerToolPanel;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast v4, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;

    .line 28
    .line 29
    invoke-static {v4, v1}, Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;->e(Lly/img/android/pesdk/ui/panels/AudioGalleryToolPanel;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast v4, Lpm/i;

    .line 34
    .line 35
    iget-object v0, v4, Lpm/i;->j:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpm/r0;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v5, v3

    .line 56
    .line 57
    const-string v3, "Tried to release nonexistent target: %s"

    .line 58
    .line 59
    invoke-static {v6, v3, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, Lpm/i;->h:Lcx/h;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcx/h;->w(I)Lem/e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    move-object v5, v3

    .line 73
    check-cast v5, Lfj/r3;

    .line 74
    .line 75
    invoke-virtual {v5}, Lfj/r3;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v7, v4, Lpm/i;->a:Lbl/b;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Lfj/r3;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lqm/i;

    .line 88
    .line 89
    invoke-virtual {v7}, Lbl/b;->r()Lpm/w;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, v5}, Lpm/w;->r(Lqm/i;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v7}, Lbl/b;->r()Lpm/w;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v2}, Lpm/w;->v(Lpm/r0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lpm/i;->k:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v1, v2, Lpm/r0;->a:Lnm/c0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 116
    .line 117
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(ILandroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :pswitch_5
    check-cast v4, Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 132
    .line 133
    invoke-static {v4, v1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->f(Lcom/fta/rctitv/utils/record/ui/CameraView;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast v4, Lvf/o;

    .line 138
    .line 139
    sget v0, Lvf/o;->z:I

    .line 140
    .line 141
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lj9/c;->N1()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v4}, Lj9/c;->P1()Lu2/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ll9/bb;

    .line 156
    .line 157
    iget-object v0, v0, Ll9/bb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :pswitch_7
    move-object v6, v4

    .line 164
    check-cast v6, Lrg/d0;

    .line 165
    .line 166
    sget v0, Lte/w;->n:I

    .line 167
    .line 168
    const-string v0, "$tab"

    .line 169
    .line 170
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v9, Lqe/j0;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    sget-object v5, Lcom/fta/rctitv/utils/analytics/Destination;->DETAIL_PROGRAM:Lcom/fta/rctitv/utils/analytics/Destination;

    .line 183
    .line 184
    const/16 v7, 0xe

    .line 185
    .line 186
    move-object v0, v9

    .line 187
    invoke-direct/range {v0 .. v7}, Lqe/j0;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Destination;Lrg/d0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    check-cast v4, Lkc/a0;

    .line 195
    .line 196
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lkc/a0;->B:Lkc/n;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void

    .line 207
    :pswitch_9
    check-cast v4, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;

    .line 208
    .line 209
    sget v0, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->l:I

    .line 210
    .line 211
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-gez v1, :cond_5

    .line 215
    .line 216
    iget-object v0, v4, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v0, Ll9/o7;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    iget-object v0, v4, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->i:Ll9/o7;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, v0, Ll9/o7;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_3
    return-void

    .line 240
    :pswitch_a
    check-cast v4, Lti/a;

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lti/a;->y(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_4
    check-cast v4, Lorg/webrtc/SurfaceTextureHelper;

    .line 247
    .line 248
    invoke-static {v4, v1}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
