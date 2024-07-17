.class public final Ltc/e;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Ltc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Ltc/g;",
        ">;",
        "Lwp/h1;",
        "Ltc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ltc/e;",
        "Lwp/d;",
        "Ltc/g;",
        "Lwp/h1;",
        "Ll9/ma;",
        "Ltc/f;",
        "",
        "<init>",
        "()V",
        "h8/f",
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
.field public static final j:Lh8/f;


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/ma;

.field public g:Z

.field public final h:Lou/i;

.field public final i:Lou/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc/e;->j:Lh8/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d018f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ltc/e;->d:I

    .line 8
    .line 9
    new-instance v0, Lsc/c0;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lsc/c0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lsc/d0;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lsc/d0;-><init>(Landroidx/fragment/app/Fragment;Lsc/c0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltc/e;->e:Lou/d;

    .line 25
    .line 26
    new-instance v0, Ltc/b;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ltc/b;-><init>(Ltc/e;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ltc/e;->h:Lou/i;

    .line 37
    .line 38
    new-instance v0, Ltc/b;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Ltc/b;-><init>(Ltc/e;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ltc/e;->i:Lou/i;

    .line 49
    .line 50
    return-void
.end method

.method public static final W1(Ltc/e;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/e;->Y1()Ltc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltc/g;->l:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltc/e;->Y1()Ltc/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ltc/g;->l:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "0"

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p1}, Lew/e;->G(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/e;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/ma;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Ltc/e;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Ltc/e;->Y1()Ltc/g;

    move-result-object v0

    return-object v0
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

.method public final X1()Ltc/a;
    .locals 1

    iget-object v0, p0, Ltc/e;->h:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/a;

    return-object v0
.end method

.method public final Y1()Ltc/g;
    .locals 1

    iget-object v0, p0, Ltc/e;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/g;

    return-object v0
.end method

.method public final Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V
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

.method public final a2(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltc/e;->Y1()Ltc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lcom/rctitv/data/model/shorts/PostCommentReqBody;

    .line 6
    .line 7
    sget-object v1, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->NEWS:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsTypeEnum;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "html"

    .line 14
    .line 15
    invoke-virtual {p0}, Ltc/e;->Y1()Ltc/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsModel;->getContentId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    move-object v4, v1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, v9

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/rctitv/data/model/shorts/PostCommentReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Ltc/g;->h:Lic/j;

    .line 53
    .line 54
    invoke-virtual {p1, v9}, Lic/j;->d(Lcom/rctitv/data/model/shorts/PostCommentReqBody;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Ltc/e;->f:Ll9/ma;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltc/e;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/ma;

    .line 2
    .line 3
    iput-object p1, p0, Ltc/e;->f:Ll9/ma;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ltc/e;->Y1()Ltc/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "is_for_you"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ltc/g;->f(Z)V

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    const-string v2, "news_args"

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ltc/e;->Y1()Ltc/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ltc/g;->d()Landroidx/lifecycle/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/rctitv/data/model/shorts/news/ShortNews;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ltc/e;->Y1()Ltc/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ltc/g;->d()Landroidx/lifecycle/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Ltc/e;->Y1()Ltc/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Ltc/g;->i:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    new-instance p2, Ltc/c;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, v0}, Ltc/c;-><init>(Ltc/e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ltc/e;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltc/e;->Y1()Ltc/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Ltc/g;->h:Lic/j;

    .line 29
    .line 30
    iget-object p1, p1, Lic/j;->l:Landroidx/lifecycle/h0;

    .line 31
    .line 32
    new-instance p2, Ltc/c;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, p0, v1}, Ltc/c;-><init>(Ltc/e;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ltc/e;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltc/e;->Y1()Ltc/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Ltc/g;->h:Lic/j;

    .line 46
    .line 47
    iget-object p1, p1, Lic/j;->m:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    new-instance p2, Ltc/c;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p2, p0, v1}, Ltc/c;-><init>(Ltc/e;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ltc/e;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ltc/e;->Y1()Ltc/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Ltc/g;->h:Lic/j;

    .line 63
    .line 64
    iget-object p1, p1, Lic/j;->n:Landroidx/lifecycle/h0;

    .line 65
    .line 66
    new-instance p2, Ltc/c;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, p0, v1}, Ltc/c;-><init>(Ltc/e;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ltc/e;->Z1(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ltc/e;->f:Ll9/ma;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance p2, Lec/d;

    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Lec/d;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
