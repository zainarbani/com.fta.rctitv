.class public final Lba/t;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lsd/r;

.field public final e:Z

.field public f:Laa/l;

.field public final g:Lou/d;

.field public h:Z


# direct methods
.method public constructor <init>(Lsd/r;Ls9/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lba/t;->c:I

    .line 1
    invoke-direct {p0, p2}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 2
    iput-object p1, p0, Lba/t;->d:Lsd/r;

    .line 3
    const-class p1, Lz9/r1;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    move-result-object p1

    iput-object p1, p0, Lba/t;->g:Lou/d;

    return-void
.end method

.method public constructor <init>(ZLsd/r;Ls9/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lba/t;->c:I

    .line 4
    invoke-direct {p0, p3}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 5
    iput-boolean p1, p0, Lba/t;->e:Z

    .line 6
    iput-object p2, p0, Lba/t;->d:Lsd/r;

    .line 7
    const-class p1, Lz9/r1;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    move-result-object p1

    iput-object p1, p0, Lba/t;->g:Lou/d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lba/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Lba/t;->h:Z

    .line 8
    .line 9
    return v0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lba/t;->e:Z

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lk9/b;I)V
    .locals 4

    .line 1
    iget v0, p0, Lba/t;->c:I

    .line 2
    .line 3
    const-string v1, "getItem(position)"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "holder"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lba/s;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lba/s;->a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    check-cast p1, Lba/c0;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lba/c0;->a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lz9/r1;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/t;->g:Lou/d;

    .line 2
    .line 3
    iget v1, p0, Lba/t;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz9/r1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz9/r1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)Lk9/b;
    .locals 7

    .line 1
    iget v0, p0, Lba/t;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lba/t;->d:Lsd/r;

    .line 4
    .line 5
    const-string v2, "inflate(\n               \u2026      false\n            )"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "viewGroup"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-ne p2, v5, :cond_0

    .line 20
    .line 21
    new-instance p1, Lba/m;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lba/m;-><init>(Lba/t;Lsd/r;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Ll9/wc;->K:I

    .line 39
    .line 40
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 41
    .line 42
    const v0, 0x7f0d0247

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0, p1, v3, v4}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ll9/wc;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lba/s;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lba/s;-><init>(Lba/t;Ll9/wc;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    return-object p1

    .line 61
    :goto_1
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-ne p2, v5, :cond_1

    .line 65
    .line 66
    new-instance p1, Lba/m;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, v1, v3}, Lba/m;-><init>(Lba/t;Lsd/r;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v0, Ll9/cd;->D:I

    .line 84
    .line 85
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 86
    .line 87
    const v0, 0x7f0d024b

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0, p1, v3, v4}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ll9/cd;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lba/c0;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, Lba/c0;-><init>(Lba/t;Ll9/cd;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    :goto_2
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 1

    .line 1
    iget v0, p0, Lba/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lk9/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lba/t;->d(Lk9/b;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    check-cast p1, Lk9/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lba/t;->d(Lk9/b;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 1

    .line 1
    iget v0, p0, Lba/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lba/t;->f(Landroid/view/ViewGroup;I)Lk9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lba/t;->f(Landroid/view/ViewGroup;I)Lk9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
