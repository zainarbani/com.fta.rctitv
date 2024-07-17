.class public final Lgc/q0;
.super Lj9/b;
.source "SourceFile"

# interfaces
.implements Lwp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/b<",
        "Ll9/uj;",
        ">;",
        "Lwp/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgc/q0;",
        "Lj9/b;",
        "Ll9/uj;",
        "",
        "<init>",
        "()V",
        "ra/a",
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
.field public static final synthetic z:I


# instance fields
.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/String;

.field public final y:Lou/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgc/q0;->u:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lgc/q0;->v:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lgc/q0;->w:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v0, p0, Lgc/q0;->x:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lbc/j;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p0, v1}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbc/k;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgc/q0;->y:Lou/d;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, p0, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

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
    const-string p2, "OptionsVideo"

    .line 32
    .line 33
    const-string v0, "Error on showing ConfirmOptionsBottomSheetFragment"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final Y1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lgc/p0;->a:Lgc/p0;

    return-object v0
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/rctitv/data/model/shorts/claim/PostTypeClaimRespondReqBody;

    .line 2
    .line 3
    iget-object v1, p0, Lgc/q0;->w:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lgc/q0;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lgc/q0;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/rctitv/data/model/shorts/claim/PostTypeClaimRespondReqBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgc/q0;->y:Lou/d;

    .line 19
    .line 20
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgc/w0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "requireContext()"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lkw/e0;

    .line 39
    .line 40
    invoke-direct {v4}, Lkw/e0;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lkw/g0;->f:Lkw/d0;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lkw/e0;->d(Lkw/d0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/PostTypeClaimRespondReqBody;->getReason()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "reject_reason"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/PostTypeClaimRespondReqBody;->getProof()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/fta/rctitv/utils/FileUtil;->INSTANCE:Lcom/fta/rctitv/utils/FileUtil;

    .line 73
    .line 74
    invoke-virtual {v5, v3, v6}, Lcom/fta/rctitv/utils/FileUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5, v3, v7}, Lcom/fta/rctitv/utils/FileUtil;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v5, Lkw/p0;->Companion:Lkw/o0;

    .line 83
    .line 84
    sget-object v7, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ld8/n;->e(Ljava/lang/String;)Lkw/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3}, Lkw/o0;->a(Ljava/io/File;Lkw/d0;)Lkw/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, "proof"

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v5, v6, v3}, Lkw/e0;->b(Ljava/lang/String;Ljava/lang/String;Lkw/m0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/PostTypeClaimRespondReqBody;->getTypeClaim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, "type_claim"

    .line 118
    .line 119
    invoke-virtual {v4, v5, v3}, Lkw/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {v4}, Lkw/e0;->c()Lkw/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lgc/v0;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v4, v2, v0, v3, v5}, Lgc/v0;-><init>(Lgc/w0;Lcom/rctitv/data/model/shorts/claim/PostTypeClaimRespondReqBody;Lkw/g0;Lsu/e;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v2, v5, v3, v4, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lgc/w0;

    .line 142
    .line 143
    iget-object v0, v0, Lgc/w0;->o:Landroidx/lifecycle/h0;

    .line 144
    .line 145
    new-instance v1, Ll0/e;

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    invoke-direct {v1, v2, p0, p1}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "data"

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0, v1}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f15014f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll9/uj;

    .line 14
    .line 15
    new-instance p2, Lgc/o0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, Lgc/o0;-><init>(Lgc/q0;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ll9/uj;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ll9/uj;

    .line 31
    .line 32
    new-instance p2, Lgc/o0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, p0, v0}, Lgc/o0;-><init>(Lgc/q0;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ll9/uj;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ll9/uj;

    .line 48
    .line 49
    new-instance p2, Lgc/o0;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p2, p0, v0}, Lgc/o0;-><init>(Lgc/q0;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ll9/uj;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
