.class public final Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Luf/w;
.implements Lsd/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Luf/w;",
        "Lsd/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0007R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;",
        "Lj9/a;",
        "Ll9/s1;",
        "Luf/w;",
        "Lsd/h;",
        "Lqe/r2;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/q2;",
        "",
        "mActivityId",
        "J",
        "getMActivityId",
        "()J",
        "setMActivityId",
        "(J)V",
        "",
        "mHashtagId",
        "I",
        "getMHashtagId",
        "()I",
        "setMHashtagId",
        "(I)V",
        "",
        "mHashtagTitle",
        "Ljava/lang/String;",
        "getMHashtagTitle",
        "()Ljava/lang/String;",
        "setMHashtagTitle",
        "(Ljava/lang/String;)V",
        "mHashtagNumber",
        "getMHashtagNumber",
        "setMHashtagNumber",
        "mHashtagAmount",
        "getMHashtagAmount",
        "setMHashtagAmount",
        "<init>",
        "()V",
        "kn/b",
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
.field public static final synthetic i:I


# instance fields
.field public g:Lqd/e;

.field public h:Lsd/s;

.field private mActivityId:J
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mHashtagAmount:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mHashtagId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mHashtagNumber:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mHashtagTitle:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/a;-><init>()V

    return-void
.end method

.method public static i0(Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqe/s2;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mActivityId:J

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lqe/s2;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static m0(Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagTitle:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->g:Lqd/e;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqd/e;->L(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "presenter"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Luf/t;->a:Luf/t;

    return-object v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->h:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll9/s1;

    .line 20
    .line 21
    iget-object v0, v0, Ll9/s1;->d:Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "loadingView"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->h:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final n0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagId:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagTitle:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getAmountVideo()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->simplifyHashtagAmount(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagNumber:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getAmountVideo()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagAmount:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagTitle:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "#"

    .line 41
    .line 42
    invoke-static {v0, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagNumber:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const v1, 0x7f140685

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getString(R.string.text_\u2026g_number, mHashtagNumber)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ll9/s1;

    .line 71
    .line 72
    iget-object v1, v1, Ll9/s1;->b:Ll9/p2;

    .line 73
    .line 74
    iget-object v1, v1, Ll9/p2;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ll9/s1;

    .line 86
    .line 87
    iget-object p1, p1, Ll9/s1;->b:Ll9/p2;

    .line 88
    .line 89
    iget-object p1, p1, Ll9/p2;->d:Landroid/view/View;

    .line 90
    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->t0()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lop/a;->F(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqd/e;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lqd/e;-><init>(Luf/w;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->g:Lqd/e;

    .line 13
    .line 14
    new-instance p1, Lsd/s;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll9/s1;

    .line 21
    .line 22
    const-string v1, "binding.constraintLayoutUgcHashtagFilter"

    .line 23
    .line 24
    iget-object v0, v0, Ll9/s1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lye/b;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lye/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->h:Lsd/s;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "bundleActivityId"

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mActivityId:J

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "bundleHashtagId"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagId:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "bundleHashtagTitle"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "bundleHashtagNumber"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagNumber:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ll9/s1;

    .line 100
    .line 101
    iget-object p1, p1, Ll9/s1;->b:Ll9/p2;

    .line 102
    .line 103
    iget-object p1, p1, Ll9/p2;->c:Landroid/view/View;

    .line 104
    .line 105
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lg/b;->n(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lg/b;->o(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lg/b;->p(Z)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f08090f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lg/b;->q(I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ll9/s1;

    .line 137
    .line 138
    iget-object p1, p1, Ll9/s1;->b:Ll9/p2;

    .line 139
    .line 140
    iget-object p1, p1, Ll9/p2;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ll9/s1;

    .line 158
    .line 159
    iget-object p1, p1, Ll9/s1;->b:Ll9/p2;

    .line 160
    .line 161
    iget-object p1, p1, Ll9/p2;->d:Landroid/view/View;

    .line 162
    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    iget p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagId:I

    .line 173
    .line 174
    const-string v2, "#"

    .line 175
    .line 176
    if-lez p1, :cond_1

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->t0()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagTitle:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagNumber:Ljava/lang/String;

    .line 190
    .line 191
    aput-object v2, v0, v1

    .line 192
    .line 193
    const v1, 0x7f140685

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "getString(R.string.text_\u2026g_number, mHashtagNumber)"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ll9/s1;

    .line 210
    .line 211
    iget-object v1, v1, Ll9/s1;->b:Ll9/p2;

    .line 212
    .line 213
    iget-object v1, v1, Ll9/p2;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ll9/s1;

    .line 225
    .line 226
    iget-object p1, p1, Ll9/s1;->b:Ll9/p2;

    .line 227
    .line 228
    iget-object p1, p1, Ll9/p2;->d:Landroid/view/View;

    .line 229
    .line 230
    check-cast p1, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagTitle:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagTitle:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ll9/s1;

    .line 257
    .line 258
    iget-object v0, v0, Ll9/s1;->b:Ll9/p2;

    .line 259
    .line 260
    iget-object v0, v0, Ll9/p2;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->g:Lqd/e;

    .line 268
    .line 269
    if-eqz p1, :cond_2

    .line 270
    .line 271
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagTitle:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lqd/e;->L(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ll9/s1;

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    new-array v0, v0, [I

    .line 287
    .line 288
    fill-array-data v0, :array_0

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Ll9/s1;->d:Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;->setCanChildScrollUpCallback(Lsd/h;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lhd/a;

    .line 300
    .line 301
    const/16 v1, 0xe

    .line 302
    .line 303
    invoke-direct {v0, p0, v1}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_2
    const-string p1, "presenter"

    .line 311
    .line 312
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    throw p1

    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->j0()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :array_0
    .array-data 4
        0x7f06044b
        0x7f06010f
        0x7f0604a3
    .end array-data
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lop/a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMessageEvent(Lqe/q2;)V
    .locals 6
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mActivityId:J

    const/4 v2, 0x0

    iget-wide v3, p1, Lqe/q2;->a:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p1, p1, Lqe/q2;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagAmount:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagAmount:I

    sub-int/2addr p1, v0

    .line 6
    :goto_1
    iput p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagAmount:I

    .line 7
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->simplifyHashtagAmount(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagNumber:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f140685

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.text_\u2026g_number, mHashtagNumber)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/s1;

    iget-object v0, v0, Ll9/s1;->b:Ll9/p2;

    iget-object v0, v0, Ll9/p2;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/r2;)V
    .locals 5
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mActivityId:J

    const/4 v2, 0x0

    iget-wide v3, p1, Lqe/r2;->a:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/s1;

    iget-object p1, p1, Ll9/s1;->d:Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

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
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0a0470

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 27
    .line 28
    const-string v5, "Tes untuk share hashtag"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v4, p0

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/i;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lop/a;->G(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStart()V

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

.method public final p0(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/s1;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/s1;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ll9/s1;

    .line 26
    .line 27
    iget-object v3, v3, Ll9/s1;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v5, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-ge v7, v6, :cond_9

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    instance-of v9, v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    const v10, 0x7f070024

    .line 59
    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 66
    .line 67
    .line 68
    if-ne v4, p1, :cond_0

    .line 69
    .line 70
    sget-object v9, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    sget-object v9, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v8, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_1
    instance-of v9, v8, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    check-cast v8, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 109
    .line 110
    .line 111
    if-ne v4, p1, :cond_2

    .line 112
    .line 113
    sget-object v9, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    sget-object v9, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v8, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_3
    instance-of v9, v8, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    check-cast v8, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v11, 0x0

    .line 155
    :goto_4
    if-ge v11, v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    instance-of v13, v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    if-eqz v13, :cond_5

    .line 164
    .line 165
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    invoke-virtual {v12, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 168
    .line 169
    .line 170
    if-ne v4, p1, :cond_4

    .line 171
    .line 172
    sget-object v13, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    sget-object v13, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 183
    .line 184
    invoke-virtual {v13}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v12, v1, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_5
    instance-of v13, v12, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v13, :cond_7

    .line 206
    .line 207
    check-cast v12, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 210
    .line 211
    .line 212
    if-ne v4, p1, :cond_6

    .line 213
    .line 214
    sget-object v13, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 215
    .line 216
    invoke-virtual {v13}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    sget-object v13, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 225
    .line 226
    invoke-virtual {v13}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-virtual {v12, v1, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    const p1, 0x7f14016d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->h:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "loadingView"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final s0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/s1;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/s1;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Luf/x;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Luf/x;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll9/s1;

    .line 29
    .line 30
    iget-object v1, v1, Ll9/s1;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 37
    .line 38
    iget-object v0, v0, Luf/x;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "{\n            mFragmentList[position]\n        }"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v2, v0

    .line 64
    :cond_2
    nop

    .line 65
    instance-of v0, v2, Luf/i;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v2, Luf/i;

    .line 71
    .line 72
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ll9/ab;

    .line 77
    .line 78
    iget-object v0, v0, Ll9/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ll9/ab;

    .line 92
    .line 93
    iget-object v0, v0, Ll9/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_4
    return v1
.end method

.method public final t0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/s1;

    .line 6
    .line 7
    new-instance v1, Luf/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "supportFragmentManager"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/i;->getLifecycle()Landroidx/lifecycle/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "lifecycle"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Luf/x;-><init>(Landroidx/fragment/app/v0;Landroidx/lifecycle/q;)V

    .line 28
    .line 29
    .line 30
    sget v2, Luf/i;->q:I

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mActivityId:J

    .line 33
    .line 34
    iget v4, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagId:I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagTitle:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    move-object v5, v6

    .line 43
    :cond_0
    sget-object v7, Luf/c;->a:Luf/c;

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5, v7}, Lh8/f;->n(JILjava/lang/String;Luf/c;)Luf/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f140625

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getString(R.string.tab_hashtag_filter_by_top)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Luf/x;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Luf/x;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-wide v7, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mActivityId:J

    .line 72
    .line 73
    iget v3, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagId:I

    .line 74
    .line 75
    iget-object v5, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->mHashtagTitle:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v6, v5

    .line 81
    :goto_0
    sget-object v5, Luf/c;->c:Luf/c;

    .line 82
    .line 83
    invoke-static {v7, v8, v3, v6, v5}, Lh8/f;->n(JILjava/lang/String;Luf/c;)Luf/i;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v5, 0x7f140624

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "getString(R.string.tab_hashtag_filter_by_recent)"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Ll9/s1;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Luf/x;->getItemCount()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroidx/viewpager2/adapter/c;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-direct {v2, p0, v3}, Landroidx/viewpager2/adapter/c;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lx2/k;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lwk/m;

    .line 128
    .line 129
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ll9/s1;

    .line 134
    .line 135
    new-instance v4, Lhd/a;

    .line 136
    .line 137
    const/16 v5, 0xf

    .line 138
    .line 139
    invoke-direct {v4, v1, v5}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, Ll9/s1;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0, v4}, Lwk/m;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lwk/k;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lwk/m;->a()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->p0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ll9/s1;

    .line 159
    .line 160
    new-instance v1, Lb7/g;

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-direct {v1, p0, v2}, Lb7/g;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Ll9/s1;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/hashtag/filter/HashtagFilterUgcActivity;->h:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingView"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
