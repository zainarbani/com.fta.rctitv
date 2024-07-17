.class public final Lte/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lte/y;


# direct methods
.method public synthetic constructor <init>(Lte/y;I)V
    .locals 0

    iput p2, p0, Lte/x;->a:I

    iput-object p1, p0, Lte/x;->c:Lte/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentContainerView;
    .locals 3

    .line 1
    iget v0, p0, Lte/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lte/x;->c:Lte/y;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    iget-object v0, v2, Lte/y;->a:Lte/w;

    .line 11
    .line 12
    iget-object v0, v0, Lte/w;->m:Ll9/u7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ll9/u7;->z:Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :sswitch_1
    iget-object v0, v2, Lte/y;->a:Lte/w;

    .line 20
    .line 21
    iget-object v0, v0, Lte/w;->m:Ll9/u7;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ll9/u7;->y:Landroidx/fragment/app/FragmentContainerView;

    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :sswitch_2
    iget-object v0, v2, Lte/y;->a:Lte/w;

    .line 29
    .line 30
    iget-object v0, v0, Lte/w;->m:Ll9/u7;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Ll9/u7;->w:Landroidx/fragment/app/FragmentContainerView;

    .line 35
    .line 36
    :cond_2
    return-object v1

    .line 37
    :sswitch_3
    iget-object v0, v2, Lte/y;->a:Lte/w;

    .line 38
    .line 39
    iget-object v0, v0, Lte/w;->m:Ll9/u7;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Ll9/u7;->u:Landroidx/fragment/app/FragmentContainerView;

    .line 44
    .line 45
    :cond_3
    return-object v1

    .line 46
    :goto_0
    iget-object v0, v2, Lte/y;->a:Lte/w;

    .line 47
    .line 48
    iget-object v0, v0, Lte/w;->m:Ll9/u7;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, v0, Ll9/u7;->A:Landroidx/fragment/app/FragmentContainerView;

    .line 53
    .line 54
    :cond_4
    return-object v1

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lb2/s;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lte/x;->a:I

    .line 3
    .line 4
    const-string v2, "videosPillarFragment.requireActivity()"

    .line 5
    .line 6
    iget-object v3, p0, Lte/x;->c:Lte/y;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v1, v3, Lte/y;->a:Lte/w;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0a075f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lew/n;->b(Landroid/app/Activity;I)Lb2/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lb2/s;->k()Lb2/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v4, 0x7f110000

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lb2/g0;->b(I)Lb2/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v3, Lte/y;->c:Ljava/util/Map;

    .line 39
    .line 40
    const v4, 0x7f0a0742

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v3}, Lpu/y;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lb2/d0;->n(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lb2/s;->v(Lb2/d0;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    iget-object v1, v3, Lte/y;->a:Lte/w;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0a06a1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lew/n;->b(Landroid/app/Activity;I)Lb2/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lb2/s;->k()Lb2/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v4, 0x7f110003

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lb2/g0;->b(I)Lb2/d0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v3, Lte/y;->c:Ljava/util/Map;

    .line 92
    .line 93
    const v4, 0x7f0a074a

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v3}, Lpu/y;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3}, Lb2/d0;->n(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Lb2/s;->v(Lb2/d0;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_2
    iget-object v0, v3, Lte/y;->a:Lte/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0a048b

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lew/n;->b(Landroid/app/Activity;I)Lb2/s;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :goto_0
    iget-object v1, v3, Lte/y;->a:Lte/w;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f0a098d

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lew/n;->b(Landroid/app/Activity;I)Lb2/s;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lb2/s;->k()Lb2/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v4, 0x7f110009

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lb2/g0;->b(I)Lb2/d0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v3, Lte/y;->c:Ljava/util/Map;

    .line 162
    .line 163
    const v4, 0x7f0a074d

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v3}, Lpu/y;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Lb2/d0;->n(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Lb2/s;->v(Lb2/d0;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lte/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lte/x;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lte/x;->b()Lb2/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lte/x;->b()Lb2/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lte/x;->b()Lb2/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lte/x;->b()Lb2/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lte/x;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, Lte/x;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_7
    invoke-virtual {p0}, Lte/x;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lte/x;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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
