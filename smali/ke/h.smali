.class public final Lke/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;I)V
    .locals 0

    iput p2, p0, Lke/h;->a:I

    iput-object p1, p0, Lke/h;->b:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lke/h;->a:I

    .line 5
    .line 6
    const-string v3, "presenter"

    .line 7
    .line 8
    iget-object v4, v0, Lke/h;->b:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

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
    :goto_0
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
