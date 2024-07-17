.class public final Lhg/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lhg/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lhg/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/c0;I)V
    .locals 0

    iput p5, p0, Lhg/f;->a:I

    iput-object p1, p0, Lhg/f;->c:Lhg/g;

    iput-object p2, p0, Lhg/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lhg/f;->e:Ljava/lang/String;

    iput-object p4, p0, Lhg/f;->f:Lkotlin/jvm/internal/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf9/d;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhg/f;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, Lhg/f;->a:I

    .line 5
    .line 6
    const-string v3, "UgcVideoShareBottom"

    .line 7
    .line 8
    iget-object v4, p0, Lhg/f;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, "requireActivity()"

    .line 11
    .line 12
    iget-object v6, p0, Lhg/f;->f:Lkotlin/jvm/internal/c0;

    .line 13
    .line 14
    iget-object v7, p0, Lhg/f;->c:Lhg/g;

    .line 15
    .line 16
    const-string v8, "shareDialog"

    .line 17
    .line 18
    const/4 v9, -0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_STORY:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sget v10, Lhg/g;->A:I

    .line 33
    .line 34
    invoke-virtual {v7, v8, v1, v4, v0}, Lhg/g;->b2(ILjava/lang/String;Ljava/lang/String;Lf6/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v6, Lkotlin/jvm/internal/c0;->a:I

    .line 47
    .line 48
    new-instance v0, Lcom/fta/rctitv/utils/ShareUtil;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v4}, Lcom/fta/rctitv/utils/ShareUtil;->shareVideoToFacebookStories(Lf9/d;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    const-string v0, "share launching Facebook Story result = "

    .line 68
    .line 69
    invoke-static {v0, p1, v3}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-le p1, v9, :cond_1

    .line 73
    .line 74
    iget-object v0, v7, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lqe/w2;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v3, v6, Lkotlin/jvm/internal/c0;->a:I

    .line 89
    .line 90
    invoke-direct {v2, v0, p1, v3}, Lqe/w2;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :goto_1
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_POST:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget v10, Lhg/g;->A:I

    .line 107
    .line 108
    invoke-virtual {v7, v8, v1, v4, v0}, Lhg/g;->b2(ILjava/lang/String;Ljava/lang/String;Lf6/a;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v6, Lkotlin/jvm/internal/c0;->a:I

    .line 121
    .line 122
    new-instance v0, Lcom/fta/rctitv/utils/ShareUtil;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, v4}, Lcom/fta/rctitv/utils/ShareUtil;->shareVideoToFacebookFeed(Lf9/d;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_2
    const-string v0, "share launching Facebook Feed result = "

    .line 142
    .line 143
    invoke-static {v0, p1, v3}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-le p1, v9, :cond_3

    .line 147
    .line 148
    iget-object v0, v7, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lqe/w2;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v3, v6, Lkotlin/jvm/internal/c0;->a:I

    .line 163
    .line 164
    invoke-direct {v2, v0, p1, v3}, Lqe/w2;-><init>(III)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhg/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Lf9/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhg/f;->a(Lf9/d;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lf6/a;

    .line 16
    .line 17
    const-string v0, "api"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Lhg/g;->A:I

    .line 29
    .line 30
    iget-object v2, p0, Lhg/f;->c:Lhg/g;

    .line 31
    .line 32
    iget-object v3, p0, Lhg/f;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lhg/f;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v4, p1}, Lhg/g;->b2(ILjava/lang/String;Ljava/lang/String;Lf6/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, -0x1

    .line 41
    iget-object v5, p0, Lhg/f;->f:Lkotlin/jvm/internal/c0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v5, Lkotlin/jvm/internal/c0;->a:I

    .line 52
    .line 53
    new-instance v0, Lcom/fta/rctitv/utils/ShareUtil;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v6, "requireActivity()"

    .line 60
    .line 61
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/ShareUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v4}, Lcom/fta/rctitv/utils/ShareUtil;->shareVideoToTikTok(Lf6/a;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    const-string v0, "share launching TikTok result = "

    .line 75
    .line 76
    const-string v1, "UgcVideoShareBottom"

    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-le p1, v3, :cond_1

    .line 82
    .line 83
    iget-object v0, v2, Lhg/g;->v:Lcom/rctitv/data/model/HotVideoModel;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lqe/w2;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v3, v5, Lkotlin/jvm/internal/c0;->a:I

    .line 98
    .line 99
    invoke-direct {v2, v0, p1, v3}, Lqe/w2;-><init>(III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_1
    check-cast p1, Lf9/d;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lhg/f;->a(Lf9/d;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
