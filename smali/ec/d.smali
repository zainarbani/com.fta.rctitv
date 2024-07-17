.class public final synthetic Lec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lec/d;->a:I

    iput-object p1, p0, Lec/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lec/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Lec/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    check-cast v4, Lxk/j;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-wide v5, v4, Lxk/j;->o:J

    .line 30
    .line 31
    sub-long/2addr p1, v5

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v0, p1, v5

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v5, 0x12c

    .line 39
    .line 40
    cmp-long v0, p1, v5

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-boolean v1, v4, Lxk/j;->m:Z

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4}, Lxk/j;->u()V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v4, Lxk/j;->m:Z

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, v4, Lxk/j;->o:J

    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :pswitch_1
    check-cast v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;

    .line 65
    .line 66
    sget p1, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V:I

    .line 67
    .line 68
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_2
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 101
    .line 102
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    mul-float p2, p2, v0

    .line 110
    .line 111
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Lcom/fta/rctitv/application/RctiApplication;->a:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr p2, v0

    .line 119
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    sub-float/2addr v0, p1

    .line 127
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget p1, p1, Lcom/fta/rctitv/application/RctiApplication;->a:I

    .line 132
    .line 133
    int-to-float p1, p1

    .line 134
    mul-float v0, v0, p1

    .line 135
    .line 136
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 141
    .line 142
    int-to-float p1, p1

    .line 143
    div-float/2addr v0, p1

    .line 144
    new-instance p1, Landroid/graphics/Point;

    .line 145
    .line 146
    float-to-int p2, p2

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    new-instance v0, Lfg/h;

    .line 156
    .line 157
    invoke-direct {v0}, Lfg/h;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Lcom/fta/rctitv/utils/record/ui/CameraView;->onFocus(Landroid/graphics/Point;Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    return v2

    .line 164
    :pswitch_2
    check-cast v4, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 165
    .line 166
    sget p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 167
    .line 168
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v4, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->n:Lou/i;

    .line 172
    .line 173
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Le1/l;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Le1/l;->a(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_3
    check-cast v4, Lue/i;

    .line 185
    .line 186
    sget p1, Lue/e;->c:I

    .line 187
    .line 188
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p1, "event"

    .line 192
    .line 193
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v4, Lue/i;->d:Lue/f;

    .line 197
    .line 198
    check-cast p1, Lcom/fta/rctitv/ui/more/MoreFragment;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 206
    .line 207
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string p2, "is_developer_mode"

    .line 219
    .line 220
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "requireActivity()"

    .line 231
    .line 232
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p2, "Developer mode has already been turned on "

    .line 236
    .line 237
    invoke-static {p1, p2}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    return v2

    .line 241
    :pswitch_4
    check-cast v4, Landroid/view/ScaleGestureDetector;

    .line 242
    .line 243
    sget p1, Lwd/v;->J0:I

    .line 244
    .line 245
    const-string p1, "$mScaleDetector"

    .line 246
    .line 247
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 254
    .line 255
    .line 256
    return v2

    .line 257
    :pswitch_5
    check-cast v4, Luc/j;

    .line 258
    .line 259
    sget-object p1, Luc/j;->y:Lkn/b;

    .line 260
    .line 261
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v4, Luc/j;->x:Lou/i;

    .line 265
    .line 266
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Le1/l;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Le1/l;->a(Landroid/view/MotionEvent;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1

    .line 277
    :pswitch_6
    check-cast v4, Ltc/e;

    .line 278
    .line 279
    sget-object p1, Ltc/e;->j:Lh8/f;

    .line 280
    .line 281
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v4, Ltc/e;->i:Lou/i;

    .line 285
    .line 286
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Le1/l;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Le1/l;->a(Landroid/view/MotionEvent;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1

    .line 297
    :pswitch_7
    check-cast v4, Lrc/w;

    .line 298
    .line 299
    sget-object p1, Lrc/w;->y:Lra/a;

    .line 300
    .line 301
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v4, Lrc/w;->x:Lou/i;

    .line 305
    .line 306
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Le1/l;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Le1/l;->a(Landroid/view/MotionEvent;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    return p1

    .line 317
    :pswitch_8
    check-cast v4, Lhc/e;

    .line 318
    .line 319
    sget p1, Lhc/e;->z:I

    .line 320
    .line 321
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v4, Lhc/e;->y:Lou/i;

    .line 325
    .line 326
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Le1/l;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Le1/l;->a(Landroid/view/MotionEvent;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    return p1

    .line 337
    :pswitch_9
    check-cast v4, Lec/e;

    .line 338
    .line 339
    sget p1, Lr9/d;->e:I

    .line 340
    .line 341
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p1, "motionEvent"

    .line 345
    .line 346
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v4, Lec/e;->c:Ldc/k;

    .line 350
    .line 351
    invoke-interface {p1, p2}, Ldc/k;->O0(Landroid/view/MotionEvent;)V

    .line 352
    .line 353
    .line 354
    return v2

    .line 355
    :goto_4
    check-cast v4, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;

    .line 356
    .line 357
    invoke-static {v4, p1, p2}, Lly/img/android/pesdk/ui/panels/OverlayToolPanel;->d(Lly/img/android/pesdk/ui/panels/OverlayToolPanel;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    return p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
