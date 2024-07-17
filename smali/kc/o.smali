.class public final synthetic Lkc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkc/p;

.field public final synthetic d:Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;


# direct methods
.method public synthetic constructor <init>(Lkc/p;Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;I)V
    .locals 0

    iput p3, p0, Lkc/o;->a:I

    iput-object p1, p0, Lkc/o;->c:Lkc/p;

    iput-object p2, p0, Lkc/o;->d:Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lkc/o;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lkc/o;->d:Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;

    .line 7
    .line 8
    const-string v4, "$data"

    .line 9
    .line 10
    iget-object v5, p0, Lkc/o;->c:Lkc/p;

    .line 11
    .line 12
    const-string v6, "this$0"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget v2, Lkc/m;->e:I

    .line 19
    .line 20
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v5, Lkc/p;->d:Lkc/l;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lkc/l;->a:Lkc/n;

    .line 39
    .line 40
    iget-object v3, v3, Lkc/n;->e:Lkc/x;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lkc/x;->a:Lkc/a0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lkc/a0;->Y1()Lkc/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v4, Lkc/j0;->p:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lkc/h0;

    .line 64
    .line 65
    invoke-direct {v2, v4, v5, v0}, Lkc/h0;-><init>(Lkc/j0;Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;Lsu/e;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, v1, v2, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lkc/a0;->Y1()Lkc/j0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lkc/j0;->u:Landroidx/lifecycle/h0;

    .line 76
    .line 77
    new-instance v0, Lkc/v;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v3, v1}, Lkc/v;-><init>(Lkc/a0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1, v0}, Lkc/a0;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    sget v2, Lkc/m;->e:I

    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v5, Lkc/p;->d:Lkc/l;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lkc/l;->a:Lkc/n;

    .line 108
    .line 109
    iget-object v3, v3, Lkc/n;->e:Lkc/x;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Lkc/x;->a:Lkc/a0;

    .line 115
    .line 116
    invoke-virtual {v3}, Lkc/a0;->Y1()Lkc/j0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;

    .line 121
    .line 122
    invoke-direct {v5, v2}, Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v4, Lkc/j0;->p:Landroidx/lifecycle/h0;

    .line 126
    .line 127
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lkc/g0;

    .line 133
    .line 134
    invoke-direct {v2, v4, v5, v0}, Lkc/g0;-><init>(Lkc/j0;Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;Lsu/e;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0, v1, v2, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lkc/a0;->Y1()Lkc/j0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lkc/j0;->t:Landroidx/lifecycle/h0;

    .line 145
    .line 146
    new-instance v0, Lkc/v;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, Lkc/v;-><init>(Lkc/a0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1, v0}, Lkc/a0;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
