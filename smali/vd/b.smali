.class public final Lvd/b;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvd/b;",
        "Landroidx/fragment/app/q;",
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
.field public static final synthetic w:I


# instance fields
.field public r:Ll9/m2;

.field public s:Lre/b;

.field public t:I

.field public u:Ljava/util/List;

.field public v:Lvd/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, p0, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "FullScreenListDialog"

    .line 32
    .line 33
    const-string v0, "Error on showing FullScreenListDialog DialogFragment"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f150180

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const p3, 0x7f0d00c2

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a0126

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p3, :cond_6

    .line 27
    .line 28
    const p2, 0x7f0a0819

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    new-instance p2, Ll9/m2;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {p2, p1, p3, v1, v2}, Ll9/m2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lvd/b;->r:Ll9/m2;

    .line 48
    .line 49
    new-instance p1, Lre/b;

    .line 50
    .line 51
    iget-object p2, p0, Lvd/b;->u:Ljava/util/List;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p2}, Lpu/q;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p2, p3

    .line 64
    :goto_0
    iget v1, p0, Lvd/b;->t:I

    .line 65
    .line 66
    iget-object v2, p0, Lvd/b;->v:Lvd/c;

    .line 67
    .line 68
    new-instance v3, Lvd/a;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lvd/a;-><init>(Lvd/b;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, v1, v2, v3}, Lre/b;-><init>(Ljava/util/List;ILvd/c;Lvd/a;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lvd/b;->s:Lre/b;

    .line 77
    .line 78
    iget-object p1, p0, Lvd/b;->r:Ll9/m2;

    .line 79
    .line 80
    const-string p2, "binding"

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Ll9/m2;->c:Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lvd/b;->r:Ll9/m2;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p1, Ll9/m2;->c:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v0, p0, Lvd/b;->s:Lre/b;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lvd/b;->r:Ll9/m2;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p1, Ll9/m2;->d:Landroid/view/View;

    .line 120
    .line 121
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v0, Lhc/a;

    .line 124
    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lvd/b;->r:Ll9/m2;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Ll9/m2;->d()Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "binding.root"

    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p3

    .line 151
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p3

    .line 155
    :cond_3
    const-string p1, "adapter"

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p3

    .line 161
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p3

    .line 165
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p3

    .line 169
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string p3, "Missing required view with ID: "

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
