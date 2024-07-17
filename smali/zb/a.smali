.class public final Lzb/a;
.super Lj9/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lzb/a;",
        "Lj9/d;",
        "<init>",
        "()V",
        "hb/a",
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
.field public static final synthetic u:I


# instance fields
.field public s:Ll9/t2;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/d;-><init>()V

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
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2, p0, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->e(Z)I

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
    nop

    .line 31
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Error on showing Report Success page"

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f150180

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d017e

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a0123

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a021b

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Ll9/n2;->w(Landroid/view/View;)Ll9/n2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const p2, 0x7f0a06ad

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a0b1e

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v5, p3

    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0a0c2b

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v6, p3

    .line 71
    check-cast v6, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    new-instance p2, Ll9/t2;

    .line 76
    .line 77
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    move-object v0, p2

    .line 81
    move-object v1, p1

    .line 82
    invoke-direct/range {v0 .. v7}, Ll9/t2;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lzb/a;->s:Ll9/t2;

    .line 86
    .line 87
    const-string p2, "binding.root"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p3, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "pageReport"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzb/a;->t:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lzb/a;->s:Ll9/t2;

    .line 24
    .line 25
    const-string p2, "binding"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_c

    .line 29
    .line 30
    iget-object p1, p1, Ll9/t2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ll9/n2;

    .line 33
    .line 34
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lzb/a;->t:Ljava/lang/String;

    .line 37
    .line 38
    const v2, 0x7f140369

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, 0x36ebcb

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_5

    .line 51
    .line 52
    const v4, 0x685847c

    .line 53
    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const v4, 0x38a5ee5f

    .line 58
    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v3, "comment"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const v1, 0x7f140368

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v3, "short"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v3, "user"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const v1, 0x7f14036a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lzb/a;->s:Ll9/t2;

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-object p1, p1, Ll9/t2;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ll9/n2;

    .line 125
    .line 126
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 127
    .line 128
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lzb/a;->s:Ll9/t2;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p1, Ll9/t2;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ll9/n2;

    .line 144
    .line 145
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar.LayoutParams"

    .line 152
    .line 153
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroidx/appcompat/widget/d4;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    .line 161
    iget-object v2, p0, Lzb/a;->s:Ll9/t2;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iget-object v2, v2, Ll9/t2;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ll9/n2;

    .line 168
    .line 169
    iget-object v2, v2, Ll9/n2;->v:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->R1(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lzb/a;->s:Ll9/t2;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p1, Ll9/t2;->e:Landroid/view/View;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    new-instance p2, Lr8/x0;

    .line 186
    .line 187
    const/16 v0, 0x1b

    .line 188
    .line 189
    invoke-direct {p2, p0, v0}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_b
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method
