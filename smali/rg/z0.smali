.class public final synthetic Lrg/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lpc/v;

.field public final synthetic d:Lrg/a1;


# direct methods
.method public synthetic constructor <init>(Lpc/v;Lrg/a1;I)V
    .locals 0

    iput p3, p0, Lrg/z0;->a:I

    iput-object p1, p0, Lrg/z0;->c:Lpc/v;

    iput-object p2, p0, Lrg/z0;->d:Lrg/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lrg/z0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lrg/z0;->d:Lrg/a1;

    .line 5
    .line 6
    const-string v2, "this$1"

    .line 7
    .line 8
    iget-object v3, p0, Lrg/z0;->c:Lpc/v;

    .line 9
    .line 10
    const-string v4, "this$0"

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v3, Lpc/v;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lrg/b1;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->I:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ll9/k5;

    .line 60
    .line 61
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 62
    .line 63
    iget-object v1, v1, Ll9/o;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    .line 67
    const-string v2, "binding.history.linearSearch"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    :cond_2
    iput-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->W1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.explore.searchtext.ExploreByKeywordFragment"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "txtSearch"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void

    .line 113
    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v3, Lpc/v;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lrg/b1;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 128
    .line 129
    iget-object v2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->I:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    :goto_2
    invoke-virtual {v2}, Lj9/h;->a()Lld/a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3, v0}, Lld/a;->y(I)Lretrofit2/Call;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Lke/m;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-direct {v3, v2, v4}, Lke/m;-><init>(Lke/r;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->I:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 177
    .line 178
    :cond_5
    iget-object p1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->y:Lpc/v;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/q1;->notifyItemRemoved(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    const-string p1, "presenter"

    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
