.class public final Lkc/p;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/rctitv/data/session/PreferenceProvider;

.field public final d:Lkc/l;

.field public final e:Lkc/j0;

.field public final f:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rctitv/data/session/PreferenceProvider;Lkc/l;Lkc/j0;Landroidx/fragment/app/b0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "preferenceProvider"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "viewModel"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "fragmentActivity"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->Companion:Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild$Companion;->getDiffUtil()Landroidx/recyclerview/widget/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lkc/p;->c:Lcom/rctitv/data/session/PreferenceProvider;

    .line 31
    .line 32
    iput-object p3, p0, Lkc/p;->d:Lkc/l;

    .line 33
    .line 34
    iput-object p4, p0, Lkc/p;->e:Lkc/j0;

    .line 35
    .line 36
    iput-object p5, p0, Lkc/p;->f:Landroidx/fragment/app/b0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkc/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll9/th;->D:I

    .line 17
    .line 18
    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f0d02dd

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, p1, v2, v1}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll9/th;

    .line 30
    .line 31
    const-string v0, "inflate(\n               \u2026      false\n            )"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lkc/m;-><init>(Lkc/p;Ll9/th;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
