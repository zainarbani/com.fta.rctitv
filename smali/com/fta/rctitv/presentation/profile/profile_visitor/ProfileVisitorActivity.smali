.class public final Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;
.super Lwp/b;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lib/d;
.implements Lab/c;
.implements Lbb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b;",
        "Lwp/h1;",
        "Lib/d;",
        "Lab/c;",
        "Lbb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;",
        "Lwp/b;",
        "Lib/n;",
        "Lwp/h1;",
        "Ll9/d1;",
        "Lib/d;",
        "Lab/c;",
        "Lbb/a;",
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
.field public static final synthetic p:I


# instance fields
.field public f:Ll9/d1;

.field public final g:I

.field public final h:Lou/d;

.field public i:Lab/b;

.field public final j:Lou/d;

.field public final k:Lou/d;

.field public l:Lsd/s;

.field public m:J

.field public final n:Lou/d;

.field public final o:Lwp/b0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0049

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->g:I

    .line 8
    .line 9
    new-instance v0, Lt9/b;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->h:Lou/d;

    .line 22
    .line 23
    new-instance v0, Leb/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->j:Lou/d;

    .line 34
    .line 35
    new-instance v0, Leb/a;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, p0, v2}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->k:Lou/d;

    .line 46
    .line 47
    const-class v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->n:Lou/d;

    .line 54
    .line 55
    new-instance v0, Lib/a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lib/a;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lwp/b0;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->o:Lwp/b0;

    .line 67
    .line 68
    return-void
.end method

.method public static final n0(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwj/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lwj/e;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lwj/e;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->f:Ll9/d1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ll9/d1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public static final p0(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lib/n;->J:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lib/n;->K:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lib/n;->K:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1}, Lew/e;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final q0(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->I()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/d1;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/d1;->x:Ll9/f3;

    .line 8
    .line 9
    iget-object v0, v0, Ll9/f3;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f14042e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->I()Landroidx/databinding/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll9/d1;

    .line 26
    .line 27
    iget-object v0, v0, Ll9/d1;->x:Ll9/f3;

    .line 28
    .line 29
    iget-object v0, v0, Ll9/f3;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lib/n;->E:Landroidx/lifecycle/h0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/rctitv/data/model/profile/UserModel;

    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x6

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v1, v3, v5, v4}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    const v3, 0x7f14042b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->I()Landroidx/databinding/p;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ll9/d1;

    .line 104
    .line 105
    iget-object p0, p0, Ll9/d1;->x:Ll9/f3;

    .line 106
    .line 107
    iget-object p0, p0, Ll9/f3;->t:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    const-string v0, "bindingNotNull.layoutEmpty.btnJoinCreator"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/d1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final J(JLjava/lang/String;)V
    .locals 0

    const-string p1, "thumbnail"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lcom/rctitv/data/model/profile/ContentModel;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z0(Lcom/rctitv/data/model/profile/ContentModel;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->k:Lou/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lab/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "page_menu"

    .line 23
    .line 24
    const-string v2, "HOT+"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "event_category"

    .line 30
    .line 31
    const-string v3, "profile_content_tracking"

    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "event_action"

    .line 37
    .line 38
    const-string v3, "click_content_profile"

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/ContentModel;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_0
    const-string v4, "event_label"

    .line 53
    .line 54
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/ContentModel;->getCompetition()Lcom/rctitv/data/model/profile/Competition;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/Competition;->getCompetitionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    move-object v1, v3

    .line 70
    :cond_2
    const-string v4, "content_id"

    .line 71
    .line 72
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/ContentModel;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_3
    const-string v4, "content_name"

    .line 83
    .line 84
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "content_type"

    .line 88
    .line 89
    const-string v4, "ugc | short+ content"

    .line 90
    .line 91
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "content_category"

    .line 95
    .line 96
    const-string v4, "VoD"

    .line 97
    .line 98
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/ContentModel;->getAuthor()Lcom/rctitv/data/model/profile/Author;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/Author;->getDisplay_name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    :cond_4
    move-object v1, v3

    .line 114
    :cond_5
    const-string v4, "publisher_name"

    .line 115
    .line 116
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/ContentModel;->getAuthor()Lcom/rctitv/data/model/profile/Author;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/Author;->getDisplay_name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    :cond_6
    move-object v1, v3

    .line 132
    :cond_7
    const-string v4, "name_program"

    .line 133
    .line 134
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/ContentModel;->getCompetition()Lcom/rctitv/data/model/profile/Competition;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/Competition;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    move-object v3, v1

    .line 151
    :cond_9
    :goto_0
    const-string v1, "competition_name"

    .line 152
    .line 153
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "pillar"

    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 162
    .line 163
    const-string v2, "profile_content_clicked"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget v0, Lbb/c;->D:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/ContentModel;->getAuthor()Lcom/rctitv/data/model/profile/Author;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/rctitv/data/model/profile/Author;->getUserId()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_1

    .line 187
    :cond_a
    const/4 v0, 0x0

    .line 188
    :goto_1
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/ContentModel;->getVideoId()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    new-instance v1, Lbb/c;

    .line 200
    .line 201
    invoke-direct {v1, p0, v0, p1}, Lbb/c;-><init>(Lbb/a;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "this.supportFragmentManager"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "Player Dialog"

    .line 214
    .line 215
    invoke-virtual {v1, p1, v0}, Lwp/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->g:I

    return v0
.end method

.method public final d1(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->i:Lab/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "profileAdapter"

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 29
    .line 30
    const-string v4, "profileAdapter.currentList"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {v1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    check-cast v6, Lcom/rctitv/data/model/profile/ContentModel;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/rctitv/data/model/profile/ContentModel;->getVideoId()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v6, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->i:Lab/b;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/q1;->notifyItemRemoved(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_2
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v5, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, Lr8/u0;->y0()V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_5
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->f:Ll9/d1;

    return-object v0
.end method

.method public final bridge synthetic f0()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/d1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->f:Ll9/d1;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->n:Lou/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 8
    .line 9
    const-string v1, "IN_PROFILE"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lib/n;->J:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/io/Serializable;

    .line 31
    .line 32
    const-string v2, "isFollowed"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lib/n;->K:Landroidx/lifecycle/h0;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "totalFollowers"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Landroidx/activity/i;->onBackPressed()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lwp/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lib/n;->F:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "userId"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lib/n;->J:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "isFollowed"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lib/n;->K:Landroidx/lifecycle/h0;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "totalFollowers"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lib/n;->I:Landroidx/lifecycle/h0;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->j:Lou/d;

    .line 84
    .line 85
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/rctitv/data/session/PreferenceProvider;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lib/n;->F:Landroidx/lifecycle/h0;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v2, v3, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 119
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v3, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->o:Lwp/b0;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lib/n;->n:Landroidx/lifecycle/h0;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lib/n;->o:Landroidx/lifecycle/h0;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lib/n;->p:Landroidx/lifecycle/h0;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lib/n;->s:Landroidx/lifecycle/h0;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lib/n;->q:Landroidx/lifecycle/h0;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lib/n;->r:Landroidx/lifecycle/h0;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lib/n;->C:Landroidx/lifecycle/h0;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lib/n;->D:Landroidx/lifecycle/h0;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lib/n;->B:Landroidx/lifecycle/h0;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lib/n;->A:Landroidx/lifecycle/h0;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lib/n;->z:Landroidx/lifecycle/h0;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lib/n;->x:Landroidx/lifecycle/h0;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lib/n;->y:Landroidx/lifecycle/h0;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lib/n;->N:Landroidx/lifecycle/h0;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->y0(Landroidx/lifecycle/f0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lsd/l;

    .line 278
    .line 279
    invoke-virtual {p1}, Lsd/l;->d()V

    .line 280
    .line 281
    .line 282
    iput-object v2, v3, Lwp/b0;->c:Ljava/lang/Object;

    .line 283
    .line 284
    :cond_3
    new-instance p1, Lsd/s;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->I()Landroidx/databinding/p;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ll9/d1;

    .line 291
    .line 292
    iget-object v4, v4, Ll9/d1;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 293
    .line 294
    const-string v5, "bindingNotNull.layoutProfile"

    .line 295
    .line 296
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, p0, v4}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->l:Lsd/s;

    .line 303
    .line 304
    new-instance v4, Lr8/x0;

    .line 305
    .line 306
    const/16 v5, 0x13

    .line 307
    .line 308
    invoke-direct {v4, p0, v5}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v4}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lab/b;

    .line 315
    .line 316
    new-instance v8, Lsd/z;

    .line 317
    .line 318
    invoke-direct {v8, p0}, Lsd/z;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    new-instance v11, Lib/a;

    .line 323
    .line 324
    invoke-direct {v11, p0, v0}, Lib/a;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 325
    .line 326
    .line 327
    move-object v6, p1

    .line 328
    move-object v7, p0

    .line 329
    move-object v9, p0

    .line 330
    invoke-direct/range {v6 .. v11}, Lab/b;-><init>(Lab/c;Lsd/z;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    iput-object p1, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->i:Lab/b;

    .line 334
    .line 335
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    invoke-direct {p1, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d2;->setItemPrefetchEnabled(Z)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x6

    .line 348
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Lab/g;

    .line 352
    .line 353
    invoke-direct {v6, p0, p1, v0}, Lab/g;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/m0;)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Landroidx/recyclerview/widget/k2;

    .line 360
    .line 361
    invoke-direct {v6}, Landroidx/recyclerview/widget/k2;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v7, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->f:Ll9/d1;

    .line 365
    .line 366
    if-eqz v7, :cond_4

    .line 367
    .line 368
    iget-object v7, v7, Ll9/d1;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_4
    move-object v7, v2

    .line 372
    :goto_2
    if-nez v7, :cond_5

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_5
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    if-nez v7, :cond_6

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_6
    iget-object p1, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->i:Lab/b;

    .line 382
    .line 383
    if-eqz p1, :cond_c

    .line 384
    .line 385
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 386
    .line 387
    .line 388
    :goto_4
    if-eqz v7, :cond_7

    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 391
    .line 392
    .line 393
    :cond_7
    if-eqz v7, :cond_8

    .line 394
    .line 395
    new-instance p1, Lsd/o;

    .line 396
    .line 397
    const v2, 0x7f070079

    .line 398
    .line 399
    .line 400
    invoke-direct {p1, v4, v2, p0, v1}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    if-eqz v7, :cond_a

    .line 407
    .line 408
    invoke-virtual {v3}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lsd/l;

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v2, v2, Lib/n;->C:Landroidx/lifecycle/h0;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 425
    .line 426
    if-nez v2, :cond_9

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iput v2, p1, Lsd/l;->g:I

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget v2, v2, Lib/n;->v:I

    .line 443
    .line 444
    iput v2, p1, Lsd/l;->b:I

    .line 445
    .line 446
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    if-eqz v7, :cond_b

    .line 450
    .line 451
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/k2;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object p1, p1, Lib/n;->n:Landroidx/lifecycle/h0;

    .line 459
    .line 460
    new-instance v2, Lib/b;

    .line 461
    .line 462
    const/16 v3, 0xb

    .line 463
    .line 464
    invoke-direct {v2, p0, v3}, Lib/b;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->w0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p1, p1, Lib/n;->o:Landroidx/lifecycle/h0;

    .line 475
    .line 476
    new-instance v2, Lib/b;

    .line 477
    .line 478
    const/16 v3, 0xa

    .line 479
    .line 480
    invoke-direct {v2, p0, v3}, Lib/b;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->w0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object p1, p1, Lib/n;->p:Landroidx/lifecycle/h0;

    .line 491
    .line 492
    new-instance v2, Lib/b;

    .line 493
    .line 494
    const/4 v3, 0x4

    .line 495
    invoke-direct {v2, p0, v3}, Lib/b;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->w0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object p1, p1, Lib/n;->s:Landroidx/lifecycle/h0;

    .line 506
    .line 507
    new-instance v2, Lib/b;

    .line 508
    .line 509
    const/4 v3, 0x5

    .line 510
    invoke-direct {v2, p0, v3}, Lib/b;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->w0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iget-object p1, p1, Lib/n;->q:Landroidx/lifecycle/h0;

    .line 521
    .line 522
    new-instance v2, Lib/b;

    .line 523
    .line 524
    invoke-direct {v2, p0, v1}, Lib/b;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->w0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object p1, p1, Lib/n;->r:Landroidx/lifecycle/h0;

    .line 535
    .line 536
    new-instance v1, Lib/b;

    .line 537
    .line 538
    invoke-direct {v1, p0, v0}, Lib/b;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1, v1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->w0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object p1, p1, Lib/n;->x:Landroidx/lifecycle/h0;

    .line 549
    .line 550
    new-instance v0, Lib/b;

    .line 551
    .line 552
    const/4 v1, 0x7

    .line 553
    invoke-direct {v0, p0, v1}, Lib/b;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->w0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget-object p1, p1, Lib/n;->y:Landroidx/lifecycle/h0;

    .line 564
    .line 565
    new-instance v0, Lib/b;

    .line 566
    .line 567
    const/16 v1, 0x8

    .line 568
    .line 569
    invoke-direct {v0, p0, v1}, Lib/b;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->w0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iget-object p1, p1, Lib/n;->z:Landroidx/lifecycle/h0;

    .line 580
    .line 581
    new-instance v0, Lib/b;

    .line 582
    .line 583
    invoke-direct {v0, p0, v5}, Lib/b;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->w0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iget-object p1, p1, Lib/n;->N:Landroidx/lifecycle/h0;

    .line 594
    .line 595
    new-instance v0, Lib/b;

    .line 596
    .line 597
    const/16 v1, 0x9

    .line 598
    .line 599
    invoke-direct {v0, p0, v1}, Lib/b;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->w0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    iget-object p1, p1, Lib/n;->A:Landroidx/lifecycle/h0;

    .line 610
    .line 611
    new-instance v0, Lib/b;

    .line 612
    .line 613
    const/4 v1, 0x3

    .line 614
    invoke-direct {v0, p0, v1}, Lib/b;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->w0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iget-object p1, p1, Lib/n;->B:Landroidx/lifecycle/h0;

    .line 625
    .line 626
    new-instance v0, Lib/b;

    .line 627
    .line 628
    invoke-direct {v0, p0, v4}, Lib/b;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, p1, v0}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->w0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_c
    const-string p1, "profileAdapter"

    .line 636
    .line 637
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v2
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public setViewBinding(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(Lwp/h1;Landroid/view/View;)V

    return-void
.end method

.method public final t0()Lib/n;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->h:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/n;

    return-object v0
.end method

.method public final w0(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y0(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
