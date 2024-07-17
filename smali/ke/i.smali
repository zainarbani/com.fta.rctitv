.class public final Lke/i;
.super Lsd/l;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;I)V
    .locals 0

    iput p3, p0, Lke/i;->h:I

    iput-object p2, p0, Lke/i;->i:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    invoke-direct {p0, p1}, Lsd/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lke/i;->h:I

    .line 5
    .line 6
    const-string v3, "presenter"

    .line 7
    .line 8
    iget-object v4, v0, Lke/i;->i:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v5, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->U1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 25
    .line 26
    iget v7, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->s:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-virtual/range {v5 .. v10}, Lke/r;->k(IILjava/lang/String;Ljava/lang/String;Z)V

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
    throw v1

    .line 37
    :pswitch_1
    iget-object v11, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 38
    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->U1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget-object v15, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 46
    .line 47
    iget v12, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 48
    .line 49
    iget v13, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->s:I

    .line 50
    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    invoke-virtual/range {v11 .. v16}, Lke/r;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_2
    iget-object v2, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->U1()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 70
    .line 71
    iget v3, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 72
    .line 73
    iget v4, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->s:I

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    move-object v1, v2

    .line 77
    move v2, v3

    .line 78
    move v3, v4

    .line 79
    move-object v4, v5

    .line 80
    move-object v5, v6

    .line 81
    move v6, v7

    .line 82
    invoke-virtual/range {v1 .. v6}, Lke/r;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :goto_0
    iget-object v8, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->U1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v12, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 99
    .line 100
    iget v9, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 101
    .line 102
    iget v10, v4, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->s:I

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    invoke-virtual/range {v8 .. v13}, Lke/r;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
