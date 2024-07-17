.class public final Lec/e;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field public final c:Ldc/k;

.field public final d:Ldc/a;


# direct methods
.method public constructor <init>(Ldc/k;Ldc/a;)V
    .locals 1

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moreContinueWatchingCallBack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/rctitv/data/model/settings/SettingModel;->Companion:Lcom/rctitv/data/model/settings/SettingModel$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/rctitv/data/model/settings/SettingModel$Companion;->getDiffUtil()Landroidx/recyclerview/widget/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lec/e;->c:Ldc/k;

    .line 21
    .line 22
    iput-object p2, p0, Lec/e;->d:Ldc/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lk9/b;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "getItem(position)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lk9/b;->bindData(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/rctitv/data/model/settings/SettingModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/rctitv/data/model/settings/SettingModel;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Version"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 0

    check-cast p1, Lk9/b;

    invoke-virtual {p0, p1, p2}, Lec/e;->d(Lk9/b;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lr9/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v4, Ll9/mh;->u:I

    .line 24
    .line 25
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 26
    .line 27
    const v4, 0x7f0d02bd

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, p1, v3, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ll9/mh;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lr9/d;-><init>(Lec/e;Ll9/mh;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Lec/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v4, Ll9/kh;->C:I

    .line 54
    .line 55
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 56
    .line 57
    const v4, 0x7f0d02bc

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, p1, v3, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll9/kh;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lec/c;-><init>(Lec/e;Ll9/kh;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p2
.end method
