.class public final Ldf/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;I)V
    .locals 0

    iput p2, p0, Ldf/f;->a:I

    iput-object p1, p0, Ldf/f;->c:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget v0, p0, Ldf/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldf/f;->c:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v1, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Ll9/l1;->i:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Landroid/widget/ImageButton;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object p1, v1, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Ll9/l1;->i:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/ImageButton;

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ldf/f;->a:I

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    iget-object v4, p0, Ldf/f;->c:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Ll9/l1;->l:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    iget-object v1, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Ll9/l1;->l:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Ldf/f;->a:I

    .line 2
    .line 3
    const-string v1, "Music"

    .line 4
    .line 5
    const-string v2, "Radio"

    .line 6
    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    iget-object v4, p0, Ldf/f;->c:Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_0
    const-string v0, "Ad:("

    .line 18
    .line 19
    const-string v6, ")"

    .line 20
    .line 21
    invoke-static {v0, p1, v6}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4}, Lcom/rctitv/roov/BaseSongPlayerActivity;->b0()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v6, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, Ll9/l1;->m:Landroid/view/View;

    .line 42
    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v7, "binding.tvAdProgress"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v6, Ll9/l1;->m:Landroid/view/View;

    .line 58
    .line 59
    check-cast v6, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Ll9/l1;->n:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v5

    .line 80
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_3
    :goto_0
    iget-object v0, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v0, v5

    .line 98
    :goto_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    iget-object v0, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v0, v5

    .line 114
    :goto_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object v0, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, v0, Ll9/l1;->n:Landroid/view/View;

    .line 126
    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_8
    :goto_3
    return-void

    .line 138
    :goto_4
    iget-object v0, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    move-object v0, v5

    .line 148
    :goto_5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_d

    .line 153
    .line 154
    iget-object v0, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->k:Lcom/rctitv/roov/model/DataContent;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/rctitv/roov/model/DataContent;->getContentType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move-object v0, v5

    .line 164
    :goto_6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    iget-object v0, v4, Lcom/fta/rctitv/ui/roov/RoovPlayerActivity;->m:Ll9/l1;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v0, v0, Ll9/l1;->o:Landroid/view/View;

    .line 176
    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :cond_d
    :goto_7
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldf/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldf/f;->b(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldf/f;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldf/f;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ldf/f;->a(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ldf/f;->a(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ldf/f;->b(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
