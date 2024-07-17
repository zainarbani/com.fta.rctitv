.class public final Lqa/d;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lqa/e;

.field public final e:Lpa/g;


# direct methods
.method public constructor <init>(Lqa/e;Lpa/g;I)V
    .locals 3

    .line 1
    iput p3, p0, Lqa/d;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "liveViewModel"

    .line 5
    .line 6
    const-string v2, "listener"

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ls9/b;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ls9/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqa/d;->d:Lqa/e;

    .line 27
    .line 28
    iput-object p2, p0, Lqa/d;->e:Lpa/g;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ls9/b;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-direct {p3, v0}, Ls9/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p3}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lqa/d;->d:Lqa/e;

    .line 48
    .line 49
    iput-object p2, p0, Lqa/d;->e:Lpa/g;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/view/ViewGroup;I)Lk9/b;
    .locals 4

    .line 1
    iget p2, p0, Lqa/d;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "parent"

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lqa/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Ll9/vb;->C:I

    .line 25
    .line 26
    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 27
    .line 28
    const v3, 0x7f0d0217

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, p1, v0, v1}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ll9/vb;

    .line 36
    .line 37
    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lqa/c;-><init>(Lqa/d;Ll9/vb;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Laa/q;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Ll9/ej;->u:I

    .line 60
    .line 61
    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 62
    .line 63
    const v3, 0x7f0d02fd

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, p1, v0, v1}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ll9/ej;

    .line 71
    .line 72
    const-string v0, "inflate(\n               \u2026rent, false\n            )"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Laa/q;-><init>(Lqa/d;Ll9/ej;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 1

    .line 1
    iget v0, p0, Lqa/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqa/d;->e(Landroid/view/ViewGroup;I)Lk9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqa/d;->e(Landroid/view/ViewGroup;I)Lk9/b;

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
