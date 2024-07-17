.class public final Laa/r;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa/p;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Laa/r;->c:I

    const-string v0, "itemClickCallback"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ls9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls9/b;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 4
    iput-object p1, p0, Laa/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/s;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Laa/r;->c:I

    const-string v1, "callback"

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ls9/b;

    invoke-direct {v1, v0}, Ls9/b;-><init>(I)V

    .line 7
    invoke-direct {p0, v1}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 8
    iput-object p1, p0, Laa/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/v;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Laa/r;->c:I

    const-string v0, "itemClickCallback"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ls9/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls9/b;-><init>(I)V

    invoke-direct {p0, v0}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 11
    iput-object p1, p0, Laa/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga/c;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Laa/r;->c:I

    .line 15
    new-instance v0, Ls9/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ls9/b;-><init>(I)V

    .line 16
    invoke-direct {p0, v0}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 17
    iput-object p1, p0, Laa/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga/f;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Laa/r;->c:I

    const-string v0, "itemClickCallback"

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ls9/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls9/b;-><init>(I)V

    invoke-direct {p0, v0}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 14
    iput-object p1, p0, Laa/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/view/ViewGroup;I)Lk9/b;
    .locals 5

    .line 1
    iget p2, p0, Laa/r;->c:I

    .line 2
    .line 3
    const-string v0, "inflate(\n               \u2026      false\n            )"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "parent"

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lr9/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Ll9/ni;->w:I

    .line 27
    .line 28
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 29
    .line 30
    const v4, 0x7f0d02ec

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, p1, v1, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ll9/ni;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lr9/d;-><init>(Laa/r;Ll9/ni;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lr9/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Ll9/kf;->w:I

    .line 60
    .line 61
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 62
    .line 63
    const v4, 0x7f0d0274

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, p1, v1, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ll9/kf;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lr9/d;-><init>(Laa/r;Ll9/kf;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Laa/q;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget v4, Ll9/j2;->x:I

    .line 93
    .line 94
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 95
    .line 96
    const v4, 0x7f0d0064

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, p1, v1, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ll9/j2;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p0, p1}, Laa/q;-><init>(Laa/r;Ll9/j2;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lr9/d;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget v4, Ll9/pi;->w:I

    .line 126
    .line 127
    sget-object v4, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 128
    .line 129
    const v4, 0x7f0d02ee

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, p1, v1, v2}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ll9/pi;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p0, p1}, Lr9/d;-><init>(Laa/r;Ll9/pi;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 3

    .line 1
    iget v0, p0, Laa/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laa/r;->e(Landroid/view/ViewGroup;I)Lk9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Laa/r;->e(Landroid/view/ViewGroup;I)Lk9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Laa/r;->e(Landroid/view/ViewGroup;I)Lk9/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Laa/r;->e(Landroid/view/ViewGroup;I)Lk9/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :goto_0
    const-string p2, "viewGroup"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Ll9/cf;->w:I

    .line 41
    .line 42
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 43
    .line 44
    const v0, 0x7f0d026a

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ll9/cf;

    .line 54
    .line 55
    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lr9/d;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lr9/d;-><init>(Laa/r;Ll9/cf;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
