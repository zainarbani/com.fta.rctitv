.class public final Lcom/fta/rctitv/ui/download/DownloadFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lce/r;
.implements Lce/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/t6;",
        ">;",
        "Lce/r;",
        "Lce/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/download/DownloadFragment;",
        "Lj9/c;",
        "Ll9/t6;",
        "Lce/r;",
        "Lce/a;",
        "Lqe/t;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/v;",
        "Lqe/u;",
        "Lqe/s;",
        "<init>",
        "()V",
        "g8/c",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public e:Lb7/q;

.field public f:Lce/q;

.field public g:Lsd/s;

.field public h:Z

.field public final i:I

.field public j:Lcom/fta/rctitv/pojo/MyListAllBookmark;

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3eb

    .line 5
    .line 6
    iput v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public static final T1(Lcom/fta/rctitv/ui/download/DownloadFragment;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll9/t6;

    .line 26
    .line 27
    const v0, 0x7f140159

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "packageName"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lkp/e;->D:Lkp/e;

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    new-instance v4, Lkp/e;

    .line 97
    .line 98
    invoke-direct {v4}, Lkp/e;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lkp/e;->D:Lkp/e;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v4, Lkp/e;->D:Lkp/e;

    .line 107
    .line 108
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, p1}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->f:Lce/q;

    .line 121
    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lce/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :cond_2
    const-string p0, "presenter"

    .line 129
    .line 130
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lce/f;->a:Lce/f;

    return-object v0
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f14014c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026or_add_my_list)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll9/t6;

    .line 39
    .line 40
    iget-object v0, v0, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f140155

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026delete_my_list)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll9/t6;

    .line 39
    .line 40
    iget-object v0, v0, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final W1(Lcom/fta/rctitv/pojo/MyListAllBookmark;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->j:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_13

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "episode"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListAllBookmark;->getEpisode()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v3, v6, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 95
    :goto_3
    move v5, v4

    .line 96
    :cond_6
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->setBookmark(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-string v3, "extra"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_d

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListAllBookmark;->getExtra()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ne v3, v6, :cond_a

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const/4 v3, 0x0

    .line 154
    :goto_4
    if-eqz v3, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 158
    :goto_6
    move v5, v4

    .line 159
    :cond_c
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->setBookmark(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_d
    const-string v3, "clip"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyListAllBookmark;->getClip()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_12

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_11

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ne v3, v6, :cond_10

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_10
    const/4 v3, 0x0

    .line 218
    :goto_7
    if-eqz v3, :cond_f

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_11
    :goto_8
    const/4 v4, 0x0

    .line 222
    :goto_9
    move v5, v4

    .line 223
    :cond_12
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->setBookmark(Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_13
    iget-object p1, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->e:Lb7/q;

    .line 229
    .line 230
    if-eqz p1, :cond_14

    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_14
    const-string p1, "adapter"

    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    throw p1
.end method

.method public final X1(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll9/t6;

    .line 23
    .line 24
    const v0, 0x7f140159

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 105
    .line 106
    sget-object v7, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->IN_PROGRESS:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->setDownloadedStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->e:Lb7/q;

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ll9/t6;

    .line 123
    .line 124
    const v6, 0x7f14015a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "getString(R.string.error_downloading_in_progress)"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v6}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "bundleDownloadEnvironment"

    .line 147
    .line 148
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "bundleDownloadPackage"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "bundleDownloadContentType"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "bundleDownloadContentId"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "bundleDownloadContentTitle"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "com.fta.rctitv.foregroundservice.action.resumeforeground"

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1, v2}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    const-string p1, "adapter"

    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    throw p1
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->e:Lb7/q;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->g:Lsd/s;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "No video here"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsd/s;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "loadingView"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    const-string v0, "adapter"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final k1()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->g:Lsd/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsd/s;->d()V

    return-void

    :cond_0
    const-string v0, "loadingView"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->j:Lcom/fta/rctitv/pojo/MyListAllBookmark;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onMessageEvent(Lqe/s;)V
    .locals 8
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iget-object v2, p1, Lqe/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lqe/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 20
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v1, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    sget-object v1, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->NOT_DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->setDownloadedStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 22
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->e:Lb7/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 23
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/t6;

    .line 24
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lqe/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Lcom/fta/rctitv/utils/Util;->getDownloadErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v0, v0, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, v0, v4}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2, v3, p1}, Lcom/fta/rctitv/utils/Util;->logDowndloadException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "adapter"

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lqe/t;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/t6;

    new-instance v0, Lrc/q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x5dc

    iget-object p1, p1, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onMessageEvent(Lqe/u;)V
    .locals 7
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 12
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lqe/u;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lqe/u;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 14
    sget-object v1, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->IN_PROGRESS:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->setDownloadedStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 15
    iget p1, p1, Lqe/u;->c:I

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->setDownloadPercentage(I)V

    .line 16
    iget-object p1, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->e:Lb7/q;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    return-void

    :cond_5
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lqe/v;)V
    .locals 7
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 5
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lqe/v;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lqe/v;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    sget-object v0, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    invoke-virtual {p1, v0}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->setDownloadedStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 7
    iget-object p1, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->e:Lb7/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    return-void

    :cond_4
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->i:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted([I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "mounted"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string p2, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 37
    .line 38
    const p3, 0x7f140159

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "requireContext()"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll9/t6;

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p3}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->f:Lce/q;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v0, "requireContext().packageName"

    .line 92
    .line 93
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, Lce/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p1, "presenter"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_2
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ll9/t6;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Ll9/t6;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p3}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lce/q;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lce/q;-><init>(Lce/r;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->f:Lce/q;

    .line 15
    .line 16
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 17
    .line 18
    const-string p2, "DownloadFragment"

    .line 19
    .line 20
    const-string v0, "account/download"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lsd/s;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "requireContext()"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ll9/t6;

    .line 41
    .line 42
    iget-object v2, v2, Ll9/t6;->d:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const-string v3, "binding.rlView"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v0, v2}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->g:Lsd/s;

    .line 53
    .line 54
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lqe/w4;

    .line 59
    .line 60
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v3, v2}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ll9/t6;

    .line 74
    .line 75
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p2, p2, Ll9/t6;->b:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lb7/q;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->k:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2, v0, p0}, Lb7/q;-><init>(Ljava/util/ArrayList;Lce/a;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->e:Lb7/q;

    .line 94
    .line 95
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ll9/t6;

    .line 109
    .line 110
    iget-object v2, v2, Ll9/t6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ll9/t6;

    .line 120
    .line 121
    new-instance v2, Lsd/o;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v5, 0x7f070023

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0, v5, v4, v0}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Ll9/t6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ll9/t6;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->e:Lb7/q;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object p2, p2, Ll9/t6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ll9/t6;

    .line 158
    .line 159
    iget-object p2, p2, Ll9/t6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    instance-of p2, p2, Landroidx/recyclerview/widget/z2;

    .line 166
    .line 167
    if-eqz p2, :cond_0

    .line 168
    .line 169
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ll9/t6;

    .line 174
    .line 175
    iget-object p2, p2, Ll9/t6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 182
    .line 183
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p2, Landroidx/recyclerview/widget/z2;

    .line 187
    .line 188
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/z2;->setSupportsChangeAnimations(Z)V

    .line 189
    .line 190
    .line 191
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ll9/t6;

    .line 196
    .line 197
    new-instance v0, Lhc/a;

    .line 198
    .line 199
    const/16 v2, 0x13

    .line 200
    .line 201
    invoke-direct {v0, p0, v2}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p2, Ll9/t6;->b:Lcom/google/android/material/button/MaterialButton;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    sget-object p2, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lce/g;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lce/g;-><init>(Lcom/fta/rctitv/ui/download/DownloadFragment;)V

    .line 221
    .line 222
    .line 223
    iget v2, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->i:I

    .line 224
    .line 225
    invoke-virtual {p2, v0, p0, v2, v1}, Lcom/fta/rctitv/utils/PermissionController;->checkPermissionsForAccessExternalStorageFromFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;)V

    .line 226
    .line 227
    .line 228
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "screen_name"

    .line 234
    .line 235
    const-string v1, "video_profile_download"

    .line 236
    .line 237
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v0, "pillar"

    .line 241
    .line 242
    const-string v1, "Video+"

    .line 243
    .line 244
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT:Lcom/fta/rctitv/utils/analytics/Section;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "source"

    .line 254
    .line 255
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_1
    const-string p1, "adapter"

    .line 263
    .line 264
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    throw p1
.end method

.method public final t1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/ui/download/DownloadFragment;->g:Lsd/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "loadingView"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
