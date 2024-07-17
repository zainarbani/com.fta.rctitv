.class public final Lkc/n;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/rctitv/data/session/PreferenceProvider;

.field public final e:Lkc/x;

.field public final f:Lkc/a0;

.field public final g:Lkc/j0;

.field public final h:Landroidx/fragment/app/b0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rctitv/data/session/PreferenceProvider;Lkc/x;Lkc/a0;Lkc/j0;Landroidx/fragment/app/b0;)V
    .locals 1

    .line 1
    const-string v0, "preferenceProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->Companion:Lcom/rctitv/data/model/shorts/interaction/ShortComment$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/interaction/ShortComment$Companion;->getDiffUtil()Landroidx/recyclerview/widget/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkc/n;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lkc/n;->d:Lcom/rctitv/data/session/PreferenceProvider;

    .line 28
    .line 29
    iput-object p3, p0, Lkc/n;->e:Lkc/x;

    .line 30
    .line 31
    iput-object p4, p0, Lkc/n;->f:Lkc/a0;

    .line 32
    .line 33
    iput-object p5, p0, Lkc/n;->g:Lkc/j0;

    .line 34
    .line 35
    iput-object p6, p0, Lkc/n;->h:Landroidx/fragment/app/b0;

    .line 36
    .line 37
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
    sget v1, Ll9/wh;->L:I

    .line 17
    .line 18
    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f0d02df

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, p1, v2, v1}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll9/wh;

    .line 30
    .line 31
    const-string v0, "inflate(\n               \u2026      false\n            )"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lkc/m;-><init>(Lkc/n;Ll9/wh;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
