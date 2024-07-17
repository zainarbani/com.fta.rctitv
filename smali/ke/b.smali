.class public final synthetic Lke/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lb7/q;

.field public final synthetic d:Lke/c;


# direct methods
.method public synthetic constructor <init>(Lb7/q;Lke/c;I)V
    .locals 0

    iput p3, p0, Lke/b;->a:I

    iput-object p1, p0, Lke/b;->c:Lb7/q;

    iput-object p2, p0, Lke/b;->d:Lke/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lke/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lke/b;->d:Lke/c;

    .line 4
    .line 5
    const-string v1, "this$1"

    .line 6
    .line 7
    iget-object v2, p0, Lke/b;->c:Lb7/q;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lb7/q;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lke/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->P:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ll9/k5;

    .line 59
    .line 60
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 61
    .line 62
    iget-object v1, v1, Ll9/o;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    .line 66
    const-string v2, "binding.history.linearSearch"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->W1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "null cannot be cast to non-null type com.fta.rctitv.ui.explore.searchtext.ExploreByKeywordFragment"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "txtSearch"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->j:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void

    .line 108
    :goto_1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lb7/q;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lke/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 123
    .line 124
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 132
    .line 133
    iget-object v2, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->P:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    sget-object v1, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/RealmController;->removeContentHistorySearch(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->A:Lb7/q;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q1;->notifyItemRemoved(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_2
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
