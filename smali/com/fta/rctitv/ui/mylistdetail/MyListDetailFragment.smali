.class public final Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lwe/m;
.implements Lne/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/h0;",
        ">;",
        "Lwe/m;",
        "Lne/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;",
        "Lj9/c;",
        "Ll9/h0;",
        "Lwe/m;",
        "Lne/e;",
        "Lqe/v;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/u;",
        "Lqe/s;",
        "",
        "page",
        "I",
        "X1",
        "()I",
        "j2",
        "(I)V",
        "",
        "order",
        "Ljava/lang/String;",
        "W1",
        "()Ljava/lang/String;",
        "i2",
        "(Ljava/lang/String;)V",
        "dir",
        "V1",
        "g2",
        "myListJson",
        "getMyListJson",
        "setMyListJson",
        "contentDataListJson",
        "getContentDataListJson",
        "setContentDataListJson",
        "<init>",
        "()V",
        "oa/a",
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
.field public static final synthetic n:I


# instance fields
.field private contentDataListJson:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private dir:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public e:Lne/d;

.field public f:Lqd/e;

.field public g:Lsd/s;

.field public h:Lr9/i;

.field public final i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcom/fta/rctitv/pojo/MyList;

.field public m:Ljava/util/ArrayList;

.field private myListJson:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private order:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private page:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->page:I

    .line 6
    .line 7
    sget-object v0, Lcom/fta/rctitv/utils/RequestOrderType;->DATE:Lcom/fta/rctitv/utils/RequestOrderType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RequestOrderType;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->order:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/fta/rctitv/utils/RequestAscDescType;->DESC:Lcom/fta/rctitv/utils/RequestAscDescType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RequestAscDescType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->dir:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x3eb

    .line 24
    .line 25
    iput v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->i:I

    .line 26
    .line 27
    return-void
.end method

.method public static T1(Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f:Lqd/e;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->l:Lcom/fta/rctitv/pojo/MyList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/MyList;->getProgramId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->page:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iget-object v4, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->order:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->dir:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lqd/e;->o(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->h2()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lwe/b;->a:Lwe/b;

    return-object v0
.end method

.method public final U1(Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    sget-object v1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "requireContext()"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionIsGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "packageName"

    .line 73
    .line 74
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v0, v1, v4, v5}, Lcom/bumptech/glide/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 102
    .line 103
    sget-object v5, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->IN_PROGRESS:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v0, v1, v4, v5}, Lcom/bumptech/glide/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 134
    .line 135
    sget-object v5, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 146
    .line 147
    sget-object v5, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->NOT_DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    :goto_2
    return-void
.end method

.method public final V1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->dir:Ljava/lang/String;

    return-object v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->order:Ljava/lang/String;

    return-object v0
.end method

.method public final X1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->page:I

    return v0
.end method

.method public final Y1(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj9/c;->R1(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "episode"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f:Lqd/e;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Lj9/h;->a()Lld/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lv3/a;->n(Lld/a;I)Lretrofit2/Call;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lwe/l;

    .line 41
    .line 42
    invoke-direct {v2, p2, p1, v0}, Lwe/l;-><init>(Lqd/e;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    const-string v1, "extra"

    .line 51
    .line 52
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f:Lqd/e;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2}, Lj9/h;->a()Lld/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v0}, Lv3/a;->o(Lld/a;I)Lretrofit2/Call;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lwe/l;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p2, p1, v2}, Lwe/l;-><init>(Lqd/e;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v1, "clip"

    .line 96
    .line 97
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object p2, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f:Lqd/e;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2}, Lj9/h;->a()Lld/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v0}, Lv3/a;->m(Lld/a;I)Lretrofit2/Call;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lwe/l;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p2, p1, v2}, Lwe/l;-><init>(Lqd/e;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object p2, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f:Lqd/e;

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2}, Lj9/h;->a()Lld/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v1}, Lv3/a;->n(Lld/a;I)Lretrofit2/Call;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lwe/l;

    .line 168
    .line 169
    invoke-direct {v2, p2, p1, v0}, Lwe/l;-><init>(Lqd/e;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    return-void
.end method

.method public final Z1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll9/h0;

    .line 11
    .line 12
    iget-object p1, p1, Ll9/h0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ll9/h0;

    .line 22
    .line 23
    iget-object p1, p1, Ll9/h0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ll9/h0;

    .line 33
    .line 34
    iget-object p1, p1, Ll9/h0;->e:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ll9/h0;

    .line 45
    .line 46
    iget-object p1, p1, Ll9/h0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll9/h0;

    .line 56
    .line 57
    iget-object p1, p1, Ll9/h0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ll9/h0;

    .line 67
    .line 68
    iget-object p1, p1, Ll9/h0;->e:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
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
    check-cast v0, Ll9/h0;

    .line 39
    .line 40
    iget-object v0, v0, Ll9/h0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b2(Ljava/lang/String;)V
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
    check-cast v0, Ll9/h0;

    .line 39
    .line 40
    iget-object v0, v0, Ll9/h0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 1

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
    invoke-virtual {p0}, Lj9/c;->O1()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p1, 0x7f14015c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "{\n            getString(\u2026nloading_video)\n        }"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ll9/h0;

    .line 40
    .line 41
    iget-object v0, v0, Ll9/h0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 4

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
    invoke-virtual {p0}, Lj9/c;->O1()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p1, 0x7f140174

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "{\n            getString(\u2026ocking_default)\n        }"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "requireActivity()"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f140448

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "getString(R.string.ok)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e2()V
    .locals 6

    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f:Lqd/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->l:Lcom/fta/rctitv/pojo/MyList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/MyList;->getProgramId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->page:I

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->order:Ljava/lang/String;

    iget-object v4, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->dir:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lqd/e;->o(IILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f2(ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lj9/c;->N1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    invoke-virtual {v0, v10}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll9/h0;

    .line 27
    .line 28
    const v1, 0x7f140168

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getString(R.string.error_empty_download_url)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ll9/h0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    invoke-virtual {v9, v0, v1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v8, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "requireContext()"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-nez v11, :cond_3

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ll9/h0;

    .line 75
    .line 76
    const v1, 0x7f140159

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ll9/h0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 89
    .line 90
    invoke-virtual {v9, v0, v1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v0, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v0, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const-string v0, "packageName"

    .line 148
    .line 149
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v11, v13, v12, v0}, Lcom/bumptech/glide/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    const-string v7, ""

    .line 165
    .line 166
    :cond_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lj9/c;->O1()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 179
    .line 180
    sget-object v1, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->IN_PROGRESS:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v9, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lj9/c;->P1()Lu2/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ll9/h0;

    .line 197
    .line 198
    iget-object v0, v0, Ll9/h0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 199
    .line 200
    const v1, 0x7f14015a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "getString(R.string.error_downloading_in_progress)"

    .line 208
    .line 209
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v0, v1}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "bundleDownloadEnvironment"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "bundleDownloadPackage"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "bundleDownloadContentType"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "bundleDownloadContentId"

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "bundleDownloadContentTitle"

    .line 245
    .line 246
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "com.fta.rctitv.foregroundservice.action.resumeforeground"

    .line 259
    .line 260
    invoke-virtual {v1, v3, v0, v2}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    :catch_0
    return-void

    .line 264
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    new-instance v15, Lwe/h;

    .line 269
    .line 270
    move-object v0, v15

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object v2, v11

    .line 274
    move-object v3, v13

    .line 275
    move-object/from16 v4, p2

    .line 276
    .line 277
    move-object v5, v12

    .line 278
    move/from16 v8, p1

    .line 279
    .line 280
    invoke-direct/range {v0 .. v8}, Lwe/h;-><init>(Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    move-object v1, v11

    .line 284
    move-object v2, v13

    .line 285
    move-object v3, v12

    .line 286
    move-object v4, v14

    .line 287
    move-object/from16 v5, p2

    .line 288
    .line 289
    move-object v6, v15

    .line 290
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->dir:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->h:Lr9/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll9/h0;

    .line 10
    .line 11
    iget-object v0, v0, Ll9/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lr9/i;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lr9/i;-><init>(Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;Landroidx/recyclerview/widget/d2;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->h:Lr9/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll9/h0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->h:Lr9/i;

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type com.fta.rctitv.ui.customviews.EndlessRecyclerOnScrollListener"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ll9/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->order:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->g:Lsd/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsd/s;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lne/d;->d:Lsd/d0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lsd/d0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->Z1(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j2(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->page:I

    return-void
.end method

.method public final l2(Lcom/fta/rctitv/pojo/DetailProgramContentModel;)V
    .locals 3

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->page:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->U1(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lne/d;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->g:Lsd/s;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lne/d;->d:Lsd/d0;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lsd/d0;->c()V

    .line 89
    .line 90
    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->Z1(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v0, v2

    .line 114
    :goto_1
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object p1, v2

    .line 136
    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->h:Lr9/i;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ll9/h0;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->h:Lr9/i;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Ll9/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->h:Lr9/i;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    iget p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->page:I

    .line 166
    .line 167
    add-int/2addr p1, v1

    .line 168
    iput p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->page:I

    .line 169
    .line 170
    :cond_a
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "my_list_args"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/fta/rctitv/pojo/MyList;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->l:Lcom/fta/rctitv/pojo/MyList;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f:Lqd/e;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->g:Lsd/s;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->l:Lcom/fta/rctitv/pojo/MyList;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->h:Lr9/i;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onMessageEvent(Lqe/s;)V
    .locals 10
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iget-object v2, p1, Lqe/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lqe/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    move-result v8

    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    :goto_4
    if-ne v5, v1, :cond_5

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    sget-object v1, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->NOT_DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 20
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 21
    :cond_6
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h0;

    .line 22
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lqe/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Lcom/fta/rctitv/utils/Util;->getDownloadErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v0, v0, Ll9/h0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, v0, v4}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2, v3, p1}, Lcom/fta/rctitv/utils/Util;->logDowndloadException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/u;)V
    .locals 8
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    const/4 v5, 0x1

    .line 10
    iget-object v6, p1, Lqe/u;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    move-result v7

    invoke-static {v6}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v7, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lqe/u;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_4
    if-ne v3, v1, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 12
    sget-object v1, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->IN_PROGRESS:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 13
    iget p1, p1, Lqe/u;->c:I

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadPercentage(I)V

    .line 14
    iget-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

.method public final onMessageEvent(Lqe/v;)V
    .locals 8
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    const/4 v5, 0x1

    .line 4
    iget-object v6, p1, Lqe/v;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    move-result v7

    invoke-static {v6}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v7, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lqe/v;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_4
    if-ne v3, v1, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    sget-object v0, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    invoke-virtual {p1, v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V

    .line 6
    iget-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    :cond_6
    return-void
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
    .locals 1

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
    iget p2, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->i:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

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
    if-eqz p1, :cond_1

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
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget p2, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->j:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->Y1(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ll9/h0;

    .line 51
    .line 52
    const p2, 0x7f140159

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 60
    .line 61
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Ll9/h0;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lj9/c;->S1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->U1(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->l:Lcom/fta/rctitv/pojo/MyList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lwe/e;

    .line 19
    .line 20
    invoke-direct {v3}, Lwe/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->myListJson:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Lwe/f;

    .line 46
    .line 47
    invoke-direct {v2}, Lwe/f;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    iput-object v2, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->contentDataListJson:Ljava/lang/String;

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lop/a;->G(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
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
    .locals 9

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
    new-instance p1, Lqd/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lwe/m;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f:Lqd/e;

    .line 15
    .line 16
    new-instance p1, Lsd/s;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "requireContext()"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ll9/h0;

    .line 32
    .line 33
    iget-object v2, v2, Ll9/h0;->e:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const-string v3, "binding.rlView"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->g:Lsd/s;

    .line 44
    .line 45
    new-instance v0, Lwe/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2}, Lwe/a;-><init>(Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ll9/h0;

    .line 59
    .line 60
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Ll9/h0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/gson/j;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p2}, Lop/a;->F(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->myListJson:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->myListJson:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Lwe/i;

    .line 92
    .line 93
    invoke-direct {v3}, Lwe/i;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v0, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/fta/rctitv/pojo/MyList;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->l:Lcom/fta/rctitv/pojo/MyList;

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->contentDataListJson:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    iget-object p2, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->contentDataListJson:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Lwe/j;

    .line 119
    .line 120
    invoke-direct {v0}, Lwe/j;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 134
    .line 135
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->l:Lcom/fta/rctitv/pojo/MyList;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance p1, Lne/d;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->m:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v0, Lsd/d0;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v3}, Lsd/d0;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2, p0, v0}, Lne/d;-><init>(Ljava/util/ArrayList;Lne/e;Lsd/d0;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    .line 159
    .line 160
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-direct {p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ll9/h0;

    .line 174
    .line 175
    iget-object v0, v0, Ll9/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ll9/h0;

    .line 185
    .line 186
    new-instance v0, Lsd/o;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v3, 0x7f070023

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p2, v3, v1, p2}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Ll9/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ll9/h0;

    .line 208
    .line 209
    iget-object p1, p1, Ll9/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->e:Lne/d;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ll9/h0;

    .line 221
    .line 222
    iget-object p1, p1, Ll9/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    instance-of p1, p1, Landroidx/recyclerview/widget/z2;

    .line 229
    .line 230
    if-eqz p1, :cond_2

    .line 231
    .line 232
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ll9/h0;

    .line 237
    .line 238
    iget-object p1, p1, Ll9/h0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 245
    .line 246
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Landroidx/recyclerview/widget/z2;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/z2;->setSupportsChangeAnimations(Z)V

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->h2()V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->f:Lqd/e;

    .line 258
    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    iget-object p1, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->l:Lcom/fta/rctitv/pojo/MyList;

    .line 262
    .line 263
    if-eqz p1, :cond_3

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/MyList;->getProgramId()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_0

    .line 270
    :cond_3
    const/4 p1, 0x0

    .line 271
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget v5, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->page:I

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    iget-object v6, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->order:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v7, p0, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->dir:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual/range {v3 .. v8}, Lqd/e;->o(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ll9/h0;

    .line 293
    .line 294
    new-instance v0, Lwe/a;

    .line 295
    .line 296
    invoke-direct {v0, p0, p2}, Lwe/a;-><init>(Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Ll9/h0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    return-void
.end method

.method public final t1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->Z1(Z)V

    return-void
.end method
