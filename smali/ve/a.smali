.class public final synthetic Lve/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lve/h;

.field public final synthetic d:Lve/d;


# direct methods
.method public synthetic constructor <init>(Lve/h;Lve/d;I)V
    .locals 0

    iput p3, p0, Lve/a;->a:I

    iput-object p1, p0, Lve/a;->c:Lve/h;

    iput-object p2, p0, Lve/a;->d:Lve/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lve/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lve/a;->d:Lve/d;

    .line 4
    .line 5
    const-string v1, "this$1"

    .line 6
    .line 7
    iget-object v2, p0, Lve/a;->c:Lve/h;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, v2, Lve/h;->c:Lve/k;

    .line 26
    .line 27
    check-cast v0, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->e:Lqd/e;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget v1, v0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->i:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v0}, Lqd/e;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string p1, "presenter"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :goto_1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, v2, Lve/h;->c:Lve/k;

    .line 67
    .line 68
    check-cast v0, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lcom/fta/rctitv/ui/mylist/MyListFragment;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/fta/rctitv/pojo/MyListComplexDisplay;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->getRecommendationList()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "title_args"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "detail_program_content_data_model_args"

    .line 118
    .line 119
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "is_related_args"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string p1, "program_id_args"

    .line 129
    .line 130
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7f0a007f

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "requireActivity()"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST_RELATED_SHOWMORE:Lcom/fta/rctitv/utils/analytics/Account;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
