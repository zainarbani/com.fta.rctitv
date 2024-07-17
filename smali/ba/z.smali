.class public final Lba/z;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lsd/r;

.field public e:Laa/l;

.field public final f:Lou/d;

.field public g:Z


# direct methods
.method public constructor <init>(Lsd/r;Ls9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lba/z;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lba/z;->d:Lsd/r;

    .line 8
    .line 9
    const-class p1, Lz9/r1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lba/z;->f:Lou/d;

    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lba/z;)Lz9/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/z;->f:Lou/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz9/r1;

    .line 8
    .line 9
    return-object p0
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
    check-cast p1, Lba/y;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "getItem(position)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lba/y;->a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 0

    check-cast p1, Lk9/b;

    invoke-virtual {p0, p1, p2}, Lba/z;->d(Lk9/b;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 3

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lba/m;

    .line 10
    .line 11
    iget-object p2, p0, Lba/z;->d:Lsd/r;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lba/m;-><init>(Lba/z;Lsd/r;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Ll9/gd;->C:I

    .line 29
    .line 30
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const v1, 0x7f0d024d

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p2, v1, p1, v0, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ll9/gd;

    .line 42
    .line 43
    const-string p2, "inflate(\n               \u2026      false\n            )"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lba/y;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lba/y;-><init>(Lba/z;Ll9/gd;)V

    .line 51
    .line 52
    .line 53
    move-object p1, p2

    .line 54
    :goto_0
    return-object p1
.end method
