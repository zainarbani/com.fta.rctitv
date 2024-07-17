.class public final Leg/m0;
.super Lj9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/b<",
        "Ll9/zk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Leg/m0;",
        "Lj9/b;",
        "Ll9/zk;",
        "<init>",
        "()V",
        "oa/a",
        "eg/k0",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public u:Z

.field public v:Leg/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leg/m0;->u:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, p0, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "VideoOptionsUgc"

    .line 32
    .line 33
    const-string v0, "Error on showing VideoOptionsUgcBottomSheetFragment"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final Y1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Leg/l0;->a:Leg/l0;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f15014f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll9/zk;

    .line 14
    .line 15
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Ll9/zk;->e:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ll9/zk;

    .line 31
    .line 32
    iget-object p1, p1, Ll9/zk;->b:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ll9/zk;

    .line 46
    .line 47
    iget-object p1, p1, Ll9/zk;->f:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ll9/zk;

    .line 61
    .line 62
    iget-object p1, p1, Ll9/zk;->d:Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ll9/zk;

    .line 76
    .line 77
    iget-object p1, p1, Ll9/zk;->c:Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const-string v0, "bundleIsArchive"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Leg/m0;->u:Z

    .line 100
    .line 101
    :cond_0
    iget-boolean p1, p0, Leg/m0;->u:Z

    .line 102
    .line 103
    const-string v0, "binding.btnVideoOptionsUnarchive"

    .line 104
    .line 105
    const-string v1, "binding.btnVideoOptionsArchive"

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ll9/zk;

    .line 114
    .line 115
    iget-object p1, p1, Ll9/zk;->b:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ll9/zk;

    .line 128
    .line 129
    iget-object p1, p1, Ll9/zk;->f:Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ll9/zk;

    .line 143
    .line 144
    iget-object p1, p1, Ll9/zk;->b:Lcom/google/android/material/button/MaterialButton;

    .line 145
    .line 146
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ll9/zk;

    .line 157
    .line 158
    iget-object p1, p1, Ll9/zk;->f:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ll9/zk;

    .line 171
    .line 172
    new-instance v0, Leg/j0;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, p0, v1}, Leg/j0;-><init>(Leg/m0;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Ll9/zk;->e:Lcom/google/android/material/button/MaterialButton;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ll9/zk;

    .line 188
    .line 189
    new-instance v0, Leg/j0;

    .line 190
    .line 191
    invoke-direct {v0, p0, p2}, Leg/j0;-><init>(Leg/m0;I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Ll9/zk;->b:Lcom/google/android/material/button/MaterialButton;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ll9/zk;

    .line 204
    .line 205
    new-instance p2, Leg/j0;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-direct {p2, p0, v0}, Leg/j0;-><init>(Leg/m0;I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Ll9/zk;->f:Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ll9/zk;

    .line 221
    .line 222
    new-instance p2, Leg/j0;

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-direct {p2, p0, v0}, Leg/j0;-><init>(Leg/m0;I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Ll9/zk;->d:Lcom/google/android/material/button/MaterialButton;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ll9/zk;

    .line 238
    .line 239
    new-instance p2, Leg/j0;

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    invoke-direct {p2, p0, v0}, Leg/j0;-><init>(Leg/m0;I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Ll9/zk;->c:Lcom/google/android/material/button/MaterialButton;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
