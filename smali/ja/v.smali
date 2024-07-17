.class public final Lja/v;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field public final c:Lja/a;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lja/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/b;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ls9/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lja/v;->c:Lja/a;

    .line 17
    .line 18
    iput v1, p0, Lja/v;->i:I

    .line 19
    .line 20
    const/16 p1, 0x16

    .line 21
    .line 22
    iput p1, p0, Lja/v;->j:I

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
    .locals 3

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
    iget v1, p0, Lja/v;->i:I

    .line 11
    .line 12
    const-string v2, "getItem(position)"

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lja/t;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lcom/rctitv/data/model/LiveChatModel;

    .line 26
    .line 27
    iget-object p1, p1, Lja/t;->a:Ll9/vf;

    .line 28
    .line 29
    iget-object p1, p1, Ll9/vf;->t:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/rctitv/data/model/LiveChatModel;->getMsg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Lja/s;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcom/rctitv/data/model/LiveChatModel;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lja/s;->a(Lcom/rctitv/data/model/LiveChatModel;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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
    check-cast p1, Lcom/rctitv/data/model/LiveChatModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveChatModel;->getType()Lcom/rctitv/data/model/LiveChatType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lja/u;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lja/v;->i:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p1, p0, Lja/v;->j:I

    .line 30
    .line 31
    :goto_1
    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 0

    check-cast p1, Lk9/b;

    invoke-virtual {p0, p1, p2}, Lja/v;->d(Lk9/b;I)V

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
    iget v0, p0, Lja/v;->i:I

    .line 7
    .line 8
    const-string v1, "inflate(\n               \u2026lse\n                    )"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lja/t;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v4, Ll9/vf;->u:I

    .line 25
    .line 26
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 27
    .line 28
    const v4, 0x7f0d028e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, p1, v3, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ll9/vf;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Lja/t;-><init>(Ll9/vf;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lja/s;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v4, Ll9/tf;->v:I

    .line 55
    .line 56
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 57
    .line 58
    const v4, 0x7f0d028d

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, p1, v3, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ll9/tf;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lja/s;-><init>(Lja/v;Ll9/tf;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p2
.end method
