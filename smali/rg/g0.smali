.class public final synthetic Lrg/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrg/i0;

.field public final synthetic d:Lrg/h0;


# direct methods
.method public synthetic constructor <init>(Lrg/i0;Lrg/h0;I)V
    .locals 0

    iput p3, p0, Lrg/g0;->a:I

    iput-object p1, p0, Lrg/g0;->c:Lrg/i0;

    iput-object p2, p0, Lrg/g0;->d:Lrg/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lrg/g0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrg/g0;->d:Lrg/h0;

    .line 4
    .line 5
    const-string v1, "this$1"

    .line 6
    .line 7
    iget-object v2, p0, Lrg/g0;->c:Lrg/i0;

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
    iget-object v0, v2, Lrg/i0;->d:Lrg/j0;

    .line 26
    .line 27
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->L:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->i2(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :goto_1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, v2, Lrg/i0;->d:Lrg/j0;

    .line 65
    .line 66
    check-cast v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->L:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v2, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->L:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->L:Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->G:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->j2(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
