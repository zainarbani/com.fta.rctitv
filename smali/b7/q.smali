.class public final Lb7/q;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/q;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb7/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/rctitv/data/model/LiveDetailRedirectModel;Lla/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb7/q;->a:I

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    iput-object p1, p0, Lb7/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb7/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 2

    iput p2, p0, Lb7/q;->a:I

    const/4 v0, 0x5

    const-string v1, "mList"

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    iput-object p1, p0, Lb7/q;->d:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    iput-object p1, p0, Lb7/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lb7/o;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb7/q;->a:I

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CTInboxMessageAdapter: messages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lb7/q;->d:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lb7/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lce/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb7/q;->a:I

    const-string v0, "callback"

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 8
    iput-object p1, p0, Lb7/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb7/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lhg/c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lb7/q;->a:I

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 30
    iput-object p1, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lb7/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lie/g;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lb7/q;->a:I

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 24
    iput-object p1, p0, Lb7/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb7/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lke/a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lb7/q;->a:I

    const-string v0, "data"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 11
    iput-object p1, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lb7/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lpc/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb7/q;->a:I

    const-string v0, "mList"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    iput-object p1, p0, Lb7/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb7/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lje/i;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lb7/q;->a:I

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 26
    iput-object p1, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lb7/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb/c;Landroid/content/Context;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lb7/q;->a:I

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 33
    iput-object p1, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lb7/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue/k;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lb7/q;->a:I

    const-string v0, "callBack"

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lb7/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve/k;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lb7/q;->a:I

    const-string v0, "itemListCallback"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lb7/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lk9/b;I)V
    .locals 1

    .line 1
    iget p2, p0, Lb7/q;->a:I

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/rctitv/data/model/LiveDetailRedirectModel;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk9/b;->bindData(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcom/rctitv/data/model/vision_player/VisionPlayerTitleModel;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lk9/b;->bindData(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup;I)Lk9/b;
    .locals 5

    .line 1
    iget p2, p0, Lb7/q;->a:I

    .line 2
    .line 3
    const-string v0, "inflate(\n               \u2026rent, false\n            )"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "parent"

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Laa/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Ll9/lg;->x:I

    .line 27
    .line 28
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 29
    .line 30
    const v4, 0x7f0d02ab

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, p1, v1, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ll9/lg;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Laa/q;-><init>(Lb7/q;Ll9/lg;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lhd/y;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Ll9/gj;->A:I

    .line 60
    .line 61
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 62
    .line 63
    const v4, 0x7f0d02fe

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, p1, v1, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ll9/gj;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lhd/y;-><init>(Lb7/q;Ll9/gj;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lrh/j;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget v0, p0, Lb7/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_3

    .line 9
    :pswitch_0
    iget-object v0, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_1
    iget-object v0, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    return v1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    return v1

    .line 72
    :pswitch_6
    iget-object v0, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_3
    return v1

    .line 83
    :pswitch_7
    return v2

    .line 84
    :pswitch_8
    iget-object v0, p0, Lb7/q;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :pswitch_9
    iget-object v0, p0, Lb7/q;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :pswitch_a
    iget-object v0, p0, Lb7/q;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :pswitch_b
    return v2

    .line 112
    :pswitch_c
    iget-object v0, p0, Lb7/q;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :goto_3
    iget-object v0, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lb7/q;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q1;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    const p1, 0x7f0d02fe

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :sswitch_1
    const p1, 0x7f0d02b8

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :sswitch_2
    const p1, 0x7f0d02ab

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :sswitch_3
    iget-object v0, p0, Lb7/q;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->q:Lb7/r;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    return p1

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lb7/q;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "viewHolder"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "holder"

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lve/j;

    .line 24
    .line 25
    iget-object v3, v0, Lb7/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/fta/rctitv/pojo/MyList;

    .line 37
    .line 38
    iget-object v3, v1, Lve/j;->a:Ll9/xf;

    .line 39
    .line 40
    iget-object v3, v3, Ll9/xf;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MyList;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MyList;->getTotalContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v1, Lve/j;->a:Ll9/xf;

    .line 54
    .line 55
    iget-object v4, v1, Ll9/xf;->h:Landroid/view/View;

    .line 56
    .line 57
    check-cast v4, Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " Videos"

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/MyList;->getImage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, v1, Ll9/xf;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    const-string v1, "holder.binding.ivEpisodeThumbnail"

    .line 88
    .line 89
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0xc

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v5 .. v11}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lue/j;

    .line 105
    .line 106
    iget-object v3, v0, Lb7/q;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 118
    .line 119
    iget-object v3, v1, Lue/j;->a:Ll9/m2;

    .line 120
    .line 121
    iget-object v3, v3, Ll9/m2;->c:Landroid/view/View;

    .line 122
    .line 123
    check-cast v3, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lue/j;->a:Ll9/m2;

    .line 129
    .line 130
    iget-object v3, v1, Ll9/m2;->c:Landroid/view/View;

    .line 131
    .line 132
    check-cast v3, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDuration()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Ll9/m2;->c:Landroid/view/View;

    .line 142
    .line 143
    check-cast v3, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLastDuration()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v1, v1, Ll9/m2;->d:Landroid/view/View;

    .line 159
    .line 160
    move-object v7, v1

    .line 161
    check-cast v7, Landroid/widget/ImageView;

    .line 162
    .line 163
    const-string v1, "holder.binding.ivThumbnail"

    .line 164
    .line 165
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0xc

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static/range {v5 .. v11}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Lke/c;

    .line 181
    .line 182
    iget-object v1, v1, Lke/c;->a:Ll9/p2;

    .line 183
    .line 184
    iget-object v1, v1, Ll9/p2;->d:Landroid/view/View;

    .line 185
    .line 186
    check-cast v1, Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v3, v0, Lb7/q;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    check-cast v1, Lje/q;

    .line 203
    .line 204
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lb7/q;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v1, Lje/q;->a:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    check-cast v1, Lje/o;

    .line 224
    .line 225
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lb7/q;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/rctitv/data/model/explore/PopularModel;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/rctitv/data/model/explore/PopularModel;->getContent_title()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v1, v1, Lje/o;->a:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v1, Lie/l;

    .line 252
    .line 253
    iget-object v3, v0, Lb7/q;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/fta/rctitv/pojo/GenreDetailModel;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/GenreDetailModel;->isSelected()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v5, v1, Lie/l;->a:Ll9/p2;

    .line 271
    .line 272
    if-eqz v4, :cond_0

    .line 273
    .line 274
    iget-object v4, v5, Ll9/p2;->c:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    iget-object v4, v5, Ll9/p2;->c:Landroid/view/View;

    .line 281
    .line 282
    const/4 v6, 0x4

    .line 283
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :goto_0
    iget-object v4, v5, Ll9/p2;->d:Landroid/view/View;

    .line 287
    .line 288
    check-cast v4, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    const-string v7, "https://scontent.fcgk12-1.fna.fbcdn.net/v/t1.0-9/15894812_236298326826460_3387319701497169557_n.jpg?_nc_cat=102&_nc_eui2=AeFqKiKXAlqraND4yujHhic-8LgDUBbBCiS-AtiltVnRQhoa-HhjJ4VK9ZMhgcHkjv4yJl5cLq1DP2PFVBwiOXm2p_mgsSkoHulYcrCKAgL0jQ&_nc_ht=scontent.fcgk12-1.fna&oh=9def305d7ab07af4eeb13a957beab855&oe=5CE8202E"

    .line 298
    .line 299
    const-string v4, "holder.binding.ivImage"

    .line 300
    .line 301
    iget-object v1, v1, Lie/l;->a:Ll9/p2;

    .line 302
    .line 303
    if-nez v2, :cond_1

    .line 304
    .line 305
    sget-object v6, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 306
    .line 307
    iget-object v1, v1, Ll9/p2;->e:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v8, v1

    .line 310
    check-cast v8, Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/16 v11, 0xc

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static/range {v6 .. v12}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_1
    sget-object v13, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getImage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    iget-object v1, v1, Ll9/p2;->e:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v15, v1

    .line 333
    check-cast v15, Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0xc

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    invoke-static/range {v13 .. v19}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    return-void

    .line 350
    :pswitch_6
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v1, Lce/d;

    .line 354
    .line 355
    iget-object v3, v0, Lb7/q;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Ljava/util/List;

    .line 358
    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 366
    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    iget-object v1, v1, Lce/d;->a:Ll9/sf;

    .line 370
    .line 371
    iget-object v3, v1, Ll9/sf;->o:Landroid/view/View;

    .line 372
    .line 373
    check-cast v3, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitleForFilter()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentType()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-lez v5, :cond_2

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    goto :goto_2

    .line 394
    :cond_2
    const/4 v5, 0x0

    .line 395
    :goto_2
    if-eqz v5, :cond_4

    .line 396
    .line 397
    new-instance v5, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_3

    .line 411
    .line 412
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 413
    .line 414
    const-string v9, "US"

    .line 415
    .line 416
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v8}, Lg6/a;->A(CLjava/util/Locale;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    goto :goto_3

    .line 424
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 436
    .line 437
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :cond_4
    iget-object v5, v1, Ll9/sf;->n:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    new-instance v8, Ljava/io/File;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getThumbnailPath()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v7, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 462
    .line 463
    iget-object v3, v1, Ll9/sf;->h:Landroid/view/View;

    .line 464
    .line 465
    move-object v9, v3

    .line 466
    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 467
    .line 468
    const-string v3, "binding.ivThumbnail"

    .line 469
    .line 470
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x4

    .line 475
    const/4 v12, 0x0

    .line 476
    invoke-static/range {v7 .. v12}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->isBookmark()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget-object v5, v1, Ll9/sf;->f:Landroid/widget/ImageView;

    .line 484
    .line 485
    iget-object v7, v1, Ll9/sf;->e:Landroid/widget/ImageView;

    .line 486
    .line 487
    const/16 v8, 0x8

    .line 488
    .line 489
    if-eqz v3, :cond_5

    .line 490
    .line 491
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_5
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :goto_4
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getDownloadedStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    sget-object v5, Lce/c;->a:[I

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    aget v3, v5, v3

    .line 515
    .line 516
    iget-object v5, v1, Ll9/sf;->d:Landroid/widget/ImageView;

    .line 517
    .line 518
    iget-object v6, v1, Ll9/sf;->g:Landroid/widget/ImageView;

    .line 519
    .line 520
    iget-object v1, v1, Ll9/sf;->m:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 521
    .line 522
    const-string v7, "binding.rotateLoadingDownloadProgress"

    .line 523
    .line 524
    const-string v8, "binding.ivDownloaded"

    .line 525
    .line 526
    const-string v9, "binding.ivNotDownloaded"

    .line 527
    .line 528
    if-eq v3, v4, :cond_8

    .line 529
    .line 530
    const/4 v4, 0x2

    .line 531
    if-eq v3, v4, :cond_7

    .line 532
    .line 533
    const/4 v2, 0x3

    .line 534
    if-eq v3, v2, :cond_6

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_6
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_7
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getDownloadPercentage()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v1, v2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_8
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    :cond_9
    :goto_5
    return-void

    .line 601
    :pswitch_7
    check-cast v1, Lk9/b;

    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Lb7/q;->a(Lk9/b;I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_8
    check-cast v1, Lpc/a;

    .line 608
    .line 609
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Lb7/q;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v3, "mList[position]"

    .line 621
    .line 622
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    check-cast v2, Ljava/lang/String;

    .line 626
    .line 627
    iget-object v3, v1, Lpc/a;->a:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 633
    .line 634
    new-instance v3, Le2/b;

    .line 635
    .line 636
    const/16 v4, 0x1b

    .line 637
    .line 638
    invoke-direct {v3, v4, v2, v0}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_9
    check-cast v1, Lnc/h;

    .line 646
    .line 647
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, Lb7/q;->d:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/lang/CharSequence;

    .line 659
    .line 660
    iget-object v5, v1, Lnc/h;->a:Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 666
    .line 667
    new-instance v3, Lwa/i;

    .line 668
    .line 669
    invoke-direct {v3, v0, v2, v4}, Lwa/i;-><init>(Ljava/lang/Object;II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_a
    check-cast v1, Lnc/f;

    .line 677
    .line 678
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v0, Lb7/q;->d:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;

    .line 690
    .line 691
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/search/ShortSearchHistory;->getKey()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget-object v5, v1, Lnc/f;->a:Landroid/widget/TextView;

    .line 696
    .line 697
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 701
    .line 702
    new-instance v5, Lnc/d;

    .line 703
    .line 704
    invoke-direct {v5, v0, v2, v6}, Lnc/d;-><init>(Lb7/q;II)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Lnc/d;

    .line 711
    .line 712
    invoke-direct {v3, v0, v2, v4}, Lnc/d;-><init>(Lb7/q;II)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v1, Lnc/f;->c:Landroid/widget/ImageView;

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_b
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    check-cast v1, Lnb/a;

    .line 725
    .line 726
    iget-object v2, v1, Lnb/a;->a:Ll9/ch;

    .line 727
    .line 728
    iget-object v2, v2, Ll9/ch;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 729
    .line 730
    iget-object v1, v1, Lnb/a;->c:Lb7/q;

    .line 731
    .line 732
    iget-object v1, v1, Lb7/q;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lnb/c;

    .line 735
    .line 736
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_c
    check-cast v1, Lk9/b;

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Lb7/q;->a(Lk9/b;I)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_d
    check-cast v1, Lma/a;

    .line 747
    .line 748
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Lb7/q;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    iget-object v1, v1, Lma/a;->a:Ll9/yb;

    .line 757
    .line 758
    if-eqz v2, :cond_e

    .line 759
    .line 760
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 765
    .line 766
    if-eqz v5, :cond_a

    .line 767
    .line 768
    check-cast v4, Landroid/view/ViewGroup;

    .line 769
    .line 770
    goto :goto_6

    .line 771
    :cond_a
    move-object v4, v3

    .line 772
    :goto_6
    if-eqz v4, :cond_b

    .line 773
    .line 774
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    :cond_b
    iget-object v4, v1, Ll9/yb;->t:Landroid/widget/FrameLayout;

    .line 778
    .line 779
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 784
    .line 785
    if-eqz v5, :cond_c

    .line 786
    .line 787
    move-object v3, v4

    .line 788
    check-cast v3, Landroid/widget/FrameLayout;

    .line 789
    .line 790
    :cond_c
    if-eqz v3, :cond_d

    .line 791
    .line 792
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 793
    .line 794
    .line 795
    :cond_d
    iget-object v3, v1, Ll9/yb;->u:Landroid/widget/LinearLayout;

    .line 796
    .line 797
    const-string v4, "binding.llAd"

    .line 798
    .line 799
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v1, Ll9/yb;->t:Landroid/widget/FrameLayout;

    .line 806
    .line 807
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 808
    .line 809
    .line 810
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 811
    .line 812
    .line 813
    const/16 v4, 0x10

    .line 814
    .line 815
    invoke-static {v4}, Lfv/l0;->t(I)F

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    float-to-int v5, v5

    .line 820
    invoke-static {v4}, Lfv/l0;->t(I)F

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    float-to-int v4, v4

    .line 825
    invoke-virtual {v3, v6, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 829
    .line 830
    .line 831
    :cond_e
    if-nez v3, :cond_f

    .line 832
    .line 833
    iget-object v2, v1, Ll9/yb;->u:Landroid/widget/LinearLayout;

    .line 834
    .line 835
    const-string v3, "llAd"

    .line 836
    .line 837
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    const-string v2, "this.adManagerAdView"

    .line 844
    .line 845
    iget-object v1, v1, Ll9/yb;->t:Landroid/widget/FrameLayout;

    .line 846
    .line 847
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    :cond_f
    return-void

    .line 854
    :pswitch_e
    iget-object v3, v0, Lb7/q;->d:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 863
    .line 864
    check-cast v1, Lb7/i;

    .line 865
    .line 866
    iget-object v4, v0, Lb7/q;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v4, Lb7/o;

    .line 869
    .line 870
    invoke-virtual {v1, v3, v4, v2}, Lb7/i;->b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lb7/o;I)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :goto_7
    check-cast v1, Lhg/h;

    .line 875
    .line 876
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v3, v0, Lb7/q;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Ljava/util/List;

    .line 882
    .line 883
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;

    .line 888
    .line 889
    const-string v3, "item"

    .line 890
    .line 891
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v1, Lhg/h;->a:Ll9/zf;

    .line 895
    .line 896
    iget-object v4, v3, Ll9/zf;->d:Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;->getTitle()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;->isVectorIcon()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    iget-object v7, v3, Ll9/zf;->c:Landroid/widget/ImageView;

    .line 910
    .line 911
    if-eqz v4, :cond_10

    .line 912
    .line 913
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;->getIcon()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_8

    .line 921
    :cond_10
    sget-object v5, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 922
    .line 923
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;->getIcon()I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    const-string v4, "holder.binding.ivVideoShareIcon"

    .line 928
    .line 929
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const/4 v8, 0x0

    .line 933
    const/4 v9, 0x4

    .line 934
    const/4 v10, 0x0

    .line 935
    invoke-static/range {v5 .. v10}, Lcom/fta/rctitv/utils/PicassoController;->loadImageFit$default(Lcom/fta/rctitv/utils/PicassoController;ILandroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :goto_8
    new-instance v4, Lbg/h;

    .line 939
    .line 940
    const/16 v5, 0x9

    .line 941
    .line 942
    iget-object v1, v1, Lhg/h;->c:Lb7/q;

    .line 943
    .line 944
    invoke-direct {v4, v5, v1, v2}, Lbg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v3, Ll9/zf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 948
    .line 949
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lb7/q;->a:I

    .line 8
    .line 9
    const v4, 0x7f0a0c2b

    .line 10
    .line 11
    .line 12
    const v5, 0x7f0a05d6

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "Missing required view with ID: "

    .line 18
    .line 19
    const-string v9, "view"

    .line 20
    .line 21
    const-string v10, "viewGroup"

    .line 22
    .line 23
    const-string v11, "parent"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lve/j;

    .line 35
    .line 36
    const v3, 0x7f0d0292

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v1, v12}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f0a0568

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v11, v4

    .line 51
    check-cast v11, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    const v3, 0x7f0a056b

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v12, v4

    .line 63
    check-cast v12, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    move-object v13, v1

    .line 68
    check-cast v13, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const v3, 0x7f0a086c

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v14, v4

    .line 78
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    if-eqz v14, :cond_0

    .line 81
    .line 82
    const v3, 0x7f0a0b3e

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v15, v4

    .line 90
    check-cast v15, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v15, :cond_0

    .line 93
    .line 94
    const v3, 0x7f0a0c44

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    check-cast v16, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v16, :cond_0

    .line 106
    .line 107
    new-instance v1, Ll9/xf;

    .line 108
    .line 109
    move-object v9, v1

    .line 110
    move-object v10, v13

    .line 111
    invoke-direct/range {v9 .. v16}, Ll9/xf;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lve/j;-><init>(Lb7/q;Ll9/xf;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :pswitch_1
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lue/j;

    .line 140
    .line 141
    const v3, 0x7f0d0282

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3, v1, v12}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    const v5, 0x7f0a07f4

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    new-instance v5, Ll9/m2;

    .line 168
    .line 169
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    invoke-direct {v5, v1, v3, v4, v6}, Ll9/m2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v0, v5}, Lue/j;-><init>(Lb7/q;Ll9/m2;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :pswitch_2
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lke/c;

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v1}, Ll9/p2;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/p2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v2, v0, v1}, Lke/c;-><init>(Lb7/q;Ll9/p2;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_3
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v3, 0x7f0d0232

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lje/q;

    .line 237
    .line 238
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v0, v1}, Lje/q;-><init>(Lb7/q;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_4
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v3, 0x7f0d023e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lje/o;

    .line 264
    .line 265
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Lje/o;-><init>(Lb7/q;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_5
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lie/l;

    .line 276
    .line 277
    const v3, 0x7f0d028a

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3, v1, v12}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v3, 0x7f0a0582

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v11, v3

    .line 292
    check-cast v11, Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz v11, :cond_2

    .line 295
    .line 296
    invoke-static {v4, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v12, v3

    .line 301
    check-cast v12, Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v12, :cond_3

    .line 304
    .line 305
    const v4, 0x7f0a0da1

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-eqz v13, :cond_3

    .line 313
    .line 314
    new-instance v3, Ll9/p2;

    .line 315
    .line 316
    move-object v10, v1

    .line 317
    check-cast v10, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    const/4 v14, 0x7

    .line 320
    move-object v9, v3

    .line 321
    invoke-direct/range {v9 .. v14}, Ll9/p2;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v0, v3}, Lie/l;-><init>(Lb7/q;Ll9/p2;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :cond_2
    const v4, 0x7f0a0582

    .line 329
    .line 330
    .line 331
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :pswitch_6
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const v3, 0x7f0d0289

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v2, 0x7f0a0413

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v11, v2

    .line 375
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 376
    .line 377
    if-eqz v11, :cond_f

    .line 378
    .line 379
    const v2, 0x7f0a0562

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v12, v2

    .line 387
    check-cast v12, Landroid/widget/ImageView;

    .line 388
    .line 389
    if-eqz v12, :cond_e

    .line 390
    .line 391
    const v2, 0x7f0a05a1

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v13, v2

    .line 399
    check-cast v13, Landroid/widget/ImageView;

    .line 400
    .line 401
    if-eqz v13, :cond_d

    .line 402
    .line 403
    const v2, 0x7f0a05a2

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v14, v2

    .line 411
    check-cast v14, Landroid/widget/ImageView;

    .line 412
    .line 413
    if-eqz v14, :cond_c

    .line 414
    .line 415
    const v2, 0x7f0a05a8

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object v15, v2

    .line 423
    check-cast v15, Landroid/widget/ImageView;

    .line 424
    .line 425
    if-eqz v15, :cond_b

    .line 426
    .line 427
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v16, v2

    .line 432
    .line 433
    check-cast v16, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 434
    .line 435
    if-eqz v16, :cond_a

    .line 436
    .line 437
    const v2, 0x7f0a0804

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object/from16 v17, v2

    .line 445
    .line 446
    check-cast v17, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 447
    .line 448
    if-eqz v17, :cond_9

    .line 449
    .line 450
    const v2, 0x7f0a084f

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v18, v2

    .line 458
    .line 459
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 460
    .line 461
    if-eqz v18, :cond_8

    .line 462
    .line 463
    const v2, 0x7f0a086a

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object/from16 v19, v2

    .line 471
    .line 472
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 473
    .line 474
    if-eqz v19, :cond_7

    .line 475
    .line 476
    const v2, 0x7f0a089c

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object/from16 v20, v2

    .line 484
    .line 485
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 486
    .line 487
    if-eqz v20, :cond_6

    .line 488
    .line 489
    const v2, 0x7f0a08d8

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v21, v2

    .line 497
    .line 498
    check-cast v21, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 499
    .line 500
    if-eqz v21, :cond_5

    .line 501
    .line 502
    const v2, 0x7f0a0b02

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v22, v2

    .line 510
    .line 511
    check-cast v22, Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz v22, :cond_4

    .line 514
    .line 515
    invoke-static {v4, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object/from16 v23, v2

    .line 520
    .line 521
    check-cast v23, Landroid/widget/TextView;

    .line 522
    .line 523
    if-eqz v23, :cond_10

    .line 524
    .line 525
    new-instance v2, Ll9/sf;

    .line 526
    .line 527
    move-object v10, v1

    .line 528
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    move-object v9, v2

    .line 533
    invoke-direct/range {v9 .. v24}, Ll9/sf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/app/adprogressbarlib/AdCircleProgress;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lce/d;

    .line 537
    .line 538
    invoke-direct {v1, v0, v2}, Lce/d;-><init>(Lb7/q;Ll9/sf;)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :cond_4
    const v4, 0x7f0a0b02

    .line 543
    .line 544
    .line 545
    goto :goto_0

    .line 546
    :cond_5
    const v4, 0x7f0a08d8

    .line 547
    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_6
    const v4, 0x7f0a089c

    .line 551
    .line 552
    .line 553
    goto :goto_0

    .line 554
    :cond_7
    const v4, 0x7f0a086a

    .line 555
    .line 556
    .line 557
    goto :goto_0

    .line 558
    :cond_8
    const v4, 0x7f0a084f

    .line 559
    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_9
    const v4, 0x7f0a0804

    .line 563
    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_a
    const v4, 0x7f0a05d6

    .line 567
    .line 568
    .line 569
    goto :goto_0

    .line 570
    :cond_b
    const v4, 0x7f0a05a8

    .line 571
    .line 572
    .line 573
    goto :goto_0

    .line 574
    :cond_c
    const v4, 0x7f0a05a2

    .line 575
    .line 576
    .line 577
    goto :goto_0

    .line 578
    :cond_d
    const v4, 0x7f0a05a1

    .line 579
    .line 580
    .line 581
    goto :goto_0

    .line 582
    :cond_e
    const v4, 0x7f0a0562

    .line 583
    .line 584
    .line 585
    goto :goto_0

    .line 586
    :cond_f
    const v4, 0x7f0a0413

    .line 587
    .line 588
    .line 589
    :cond_10
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v2, Ljava/lang/NullPointerException;

    .line 598
    .line 599
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v2

    .line 607
    :pswitch_7
    invoke-virtual/range {p0 .. p2}, Lb7/q;->b(Landroid/view/ViewGroup;I)Lk9/b;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    return-object v1

    .line 612
    :pswitch_8
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const v3, 0x7f0d00f5

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v2, Lpc/a;

    .line 631
    .line 632
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v2, v1}, Lpc/a;-><init>(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_9
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const v3, 0x7f0d00f8

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, Lnc/h;

    .line 658
    .line 659
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v2, v1}, Lnc/h;-><init>(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    return-object v2

    .line 666
    :pswitch_a
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const v3, 0x7f0d00f7

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v3, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v2, Lnc/f;

    .line 685
    .line 686
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v2, v1}, Lnc/f;-><init>(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :pswitch_b
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Lnb/a;

    .line 697
    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    sget v4, Ll9/ch;->u:I

    .line 707
    .line 708
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 709
    .line 710
    const v4, 0x7f0d02b8

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v4, v1, v12, v7}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ll9/ch;

    .line 718
    .line 719
    const-string v3, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 720
    .line 721
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-direct {v2, v0, v1}, Lnb/a;-><init>(Lb7/q;Ll9/ch;)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :pswitch_c
    invoke-virtual/range {p0 .. p2}, Lb7/q;->b(Landroid/view/ViewGroup;I)Lk9/b;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    return-object v1

    .line 733
    :pswitch_d
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Lb7/q;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Landroid/view/LayoutInflater;

    .line 739
    .line 740
    if-nez v2, :cond_11

    .line 741
    .line 742
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v3, "from(parent.context)"

    .line 751
    .line 752
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iput-object v2, v0, Lb7/q;->d:Ljava/lang/Object;

    .line 756
    .line 757
    :cond_11
    new-instance v2, Lma/a;

    .line 758
    .line 759
    iget-object v3, v0, Lb7/q;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Landroid/view/LayoutInflater;

    .line 762
    .line 763
    if-eqz v3, :cond_12

    .line 764
    .line 765
    sget v4, Ll9/yb;->v:I

    .line 766
    .line 767
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 768
    .line 769
    const v4, 0x7f0d0219

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v4, v1, v12, v7}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ll9/yb;

    .line 777
    .line 778
    const-string v3, "inflate(\n               \u2026rent, false\n            )"

    .line 779
    .line 780
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v2, v1}, Lma/a;-><init>(Ll9/yb;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :cond_12
    const-string v1, "inflater"

    .line 788
    .line 789
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v7

    .line 793
    :pswitch_e
    const/4 v3, 0x1

    .line 794
    if-eqz v2, :cond_16

    .line 795
    .line 796
    if-eq v2, v3, :cond_15

    .line 797
    .line 798
    if-eq v2, v6, :cond_14

    .line 799
    .line 800
    const/4 v3, 0x3

    .line 801
    if-eq v2, v3, :cond_13

    .line 802
    .line 803
    goto :goto_2

    .line 804
    :cond_13
    const v2, 0x7f0d020f

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v2, v1, v12}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v2, Lb7/b;

    .line 812
    .line 813
    invoke-direct {v2, v1}, Lb7/b;-><init>(Landroid/view/View;)V

    .line 814
    .line 815
    .line 816
    goto :goto_1

    .line 817
    :cond_14
    const v2, 0x7f0d0210

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v2, v1, v12}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v2, Lb7/c;

    .line 825
    .line 826
    invoke-direct {v2, v1, v12}, Lb7/c;-><init>(Landroid/view/View;I)V

    .line 827
    .line 828
    .line 829
    goto :goto_1

    .line 830
    :cond_15
    const v2, 0x7f0d0211

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v2, v1, v12}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    new-instance v2, Lb7/f;

    .line 838
    .line 839
    invoke-direct {v2, v1}, Lb7/f;-><init>(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    goto :goto_1

    .line 843
    :cond_16
    const v2, 0x7f0d0213

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v2, v1, v12}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v2, Lb7/c;

    .line 851
    .line 852
    invoke-direct {v2, v1, v3}, Lb7/c;-><init>(Landroid/view/View;I)V

    .line 853
    .line 854
    .line 855
    :goto_1
    move-object v7, v2

    .line 856
    :goto_2
    return-object v7

    .line 857
    :goto_3
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const v3, 0x7f0d02fc

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v3, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const v2, 0x7f0a0632

    .line 876
    .line 877
    .line 878
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Landroid/widget/ImageView;

    .line 883
    .line 884
    if-eqz v3, :cond_17

    .line 885
    .line 886
    const v2, 0x7f0a0cd9

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Landroid/widget/TextView;

    .line 894
    .line 895
    if-eqz v4, :cond_17

    .line 896
    .line 897
    new-instance v2, Ll9/zf;

    .line 898
    .line 899
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 900
    .line 901
    invoke-direct {v2, v1, v3, v4, v6}, Ll9/zf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 902
    .line 903
    .line 904
    new-instance v1, Lhg/h;

    .line 905
    .line 906
    invoke-direct {v1, v0, v2}, Lhg/h;-><init>(Lb7/q;Ll9/zf;)V

    .line 907
    .line 908
    .line 909
    return-object v1

    .line 910
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v2, Ljava/lang/NullPointerException;

    .line 919
    .line 920
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v2

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lb7/q;->a:I

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iput-object p1, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    iput-object p1, p0, Lb7/q;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
