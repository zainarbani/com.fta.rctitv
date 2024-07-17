.class public final Lse/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lse/h;


# direct methods
.method public synthetic constructor <init>(Lse/h;I)V
    .locals 0

    iput p2, p0, Lse/g;->a:I

    iput-object p1, p0, Lse/g;->c:Lse/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentContainerView;
    .locals 3

    .line 1
    iget v0, p0, Lse/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lse/g;->c:Lse/h;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    iget-object v0, v2, Lse/h;->a:Lse/f;

    .line 11
    .line 12
    iget-object v0, v0, Lse/f;->e:Ll9/p8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ll9/p8;->y:Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :sswitch_1
    iget-object v0, v2, Lse/h;->a:Lse/f;

    .line 20
    .line 21
    iget-object v0, v0, Lse/f;->e:Ll9/p8;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ll9/p8;->w:Landroidx/fragment/app/FragmentContainerView;

    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :sswitch_2
    iget-object v0, v2, Lse/h;->a:Lse/f;

    .line 29
    .line 30
    iget-object v0, v0, Lse/f;->e:Ll9/p8;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Ll9/p8;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 35
    .line 36
    :cond_2
    return-object v1

    .line 37
    :goto_0
    iget-object v0, v2, Lse/h;->a:Lse/f;

    .line 38
    .line 39
    iget-object v0, v0, Lse/f;->e:Ll9/p8;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Ll9/p8;->z:Landroidx/fragment/app/FragmentContainerView;

    .line 44
    .line 45
    :cond_3
    return-object v1

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lb2/s;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lse/g;->a:I

    .line 3
    .line 4
    const v2, 0x7f11000a

    .line 5
    .line 6
    .line 7
    const-string v3, "ugcPillarFragment.requireActivity()"

    .line 8
    .line 9
    iget-object v4, p0, Lse/g;->c:Lse/h;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    iget-object v1, v4, Lse/h;->a:Lse/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0a07ee

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lew/n;->b(Landroid/app/Activity;I)Lb2/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lb2/s;->k()Lb2/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lb2/g0;->b(I)Lb2/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v4, Lse/h;->b:Ljava/util/Map;

    .line 41
    .line 42
    const v4, 0x7f0a078c

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v3}, Lpu/y;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lb2/d0;->n(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lb2/s;->v(Lb2/d0;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    iget-object v1, v4, Lse/h;->a:Lse/f;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f0a048c

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lew/n;->b(Landroid/app/Activity;I)Lb2/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lb2/s;->k()Lb2/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Lb2/g0;->b(I)Lb2/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v4, Lse/h;->b:Ljava/util/Map;

    .line 91
    .line 92
    const v4, 0x7f0a078b

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v3}, Lpu/y;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Lb2/d0;->n(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lb2/s;->v(Lb2/d0;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_2
    iget-object v1, v4, Lse/h;->a:Lse/f;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v3, 0x7f0a0255

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Lew/n;->b(Landroid/app/Activity;I)Lb2/s;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lb2/s;->k()Lb2/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v2}, Lb2/g0;->b(I)Lb2/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v4, Lse/h;->b:Ljava/util/Map;

    .line 141
    .line 142
    const v4, 0x7f0a078a

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, v3}, Lpu/y;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Lb2/d0;->n(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lb2/s;->v(Lb2/d0;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :goto_0
    iget-object v1, v4, Lse/h;->a:Lse/f;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f0a0939

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3}, Lew/n;->b(Landroid/app/Activity;I)Lb2/s;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lb2/s;->k()Lb2/g0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2}, Lb2/g0;->b(I)Lb2/d0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v4, Lse/h;->b:Ljava/util/Map;

    .line 191
    .line 192
    const v4, 0x7f0a078d

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v3}, Lpu/y;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v3}, Lb2/d0;->n(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lb2/s;->v(Lb2/d0;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lse/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lse/g;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lse/g;->b()Lb2/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lse/g;->b()Lb2/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lse/g;->b()Lb2/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lse/g;->b()Lb2/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lse/g;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, Lse/g;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lse/g;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
