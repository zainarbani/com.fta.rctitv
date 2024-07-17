.class public final synthetic Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lb7/q;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb7/q;II)V
    .locals 0

    iput p3, p0, Lnc/d;->a:I

    iput-object p1, p0, Lnc/d;->c:Lb7/q;

    iput p2, p0, Lnc/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lnc/d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lnc/d;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lnc/d;->c:Lb7/q;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lb7/q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnc/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v3, "it"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lb7/q;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v0, Lnc/q;

    .line 42
    .line 43
    const-string v1, "key"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "requireActivity()"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    instance-of v1, v0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    check-cast v0, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->n0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lb7/q;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lnc/e;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    check-cast p1, Lnc/q;

    .line 77
    .line 78
    iget-object v0, p1, Lnc/q;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->getKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Lnc/q;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-le v1, v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p1, Lnc/q;->h:Lb7/q;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1}, Lnc/q;->W1()V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v0, Llv/j0;->b:Lrv/c;

    .line 137
    .line 138
    invoke-static {v0}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Lnc/o;

    .line 143
    .line 144
    invoke-direct {v3, p1, v2, v1}, Lnc/o;-><init>(Lnc/q;Ljava/lang/String;Lsu/e;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x3

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v0, v1, v2, v3, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string p1, "historyAdapter"

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_4
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
