.class public final Lmc/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;I)V
    .locals 0

    iput p2, p0, Lmc/d;->a:I

    iput-object p1, p0, Lmc/d;->c:Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 5

    .line 1
    iget v0, p0, Lmc/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lmc/d;->c:Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    instance-of v0, p1, Lwp/x0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v2, p1}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->W1(Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lwp/t0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lwp/t0;

    .line 30
    .line 31
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 32
    .line 33
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_1
    instance-of v0, p1, Lwp/x0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->W1(Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v0, p1, Lwp/t0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Lwp/t0;

    .line 58
    .line 59
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 60
    .line 61
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :goto_2
    instance-of v0, p1, Lwp/x0;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    check-cast p1, Lwp/x0;

    .line 72
    .line 73
    iget-object v0, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfileModel;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lwp/g;->getTotalPage()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v0, v3

    .line 90
    :goto_3
    iput-object v0, v2, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->i:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/SuggestedProfileModel;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfileModel;->getData()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object p1, v3

    .line 104
    :goto_4
    iget v0, v2, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->h:I

    .line 105
    .line 106
    const-string v4, "adapter"

    .line 107
    .line 108
    if-ne v0, v1, :cond_7

    .line 109
    .line 110
    iget-object v0, v2, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->g:Lmc/y;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_7
    iget-object v0, v2, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->g:Lmc/y;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 129
    .line 130
    const-string v1, "adapter.currentList"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailSuggestedProfileFragment;->g:Lmc/y;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_9
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_a
    instance-of v0, p1, Lwp/t0;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    check-cast p1, Lwp/t0;

    .line 176
    .line 177
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 178
    .line 179
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_5
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmc/d;->a(Lwp/y0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmc/d;->a(Lwp/y0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Lwp/y0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmc/d;->a(Lwp/y0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
