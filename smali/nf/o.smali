.class public final Lnf/o;
.super Lj9/d;
.source "SourceFile"

# interfaces
.implements Lnf/k0;
.implements Lnf/r;
.implements Lpr/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000cH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\rH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnf/o;",
        "Lj9/d;",
        "Lnf/k0;",
        "Lnf/r;",
        "Lpr/d;",
        "Lqe/r3;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/n3;",
        "Lqe/l3;",
        "Lqe/k3;",
        "Lqe/m3;",
        "Lqe/o3;",
        "<init>",
        "()V",
        "nf/f",
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
.field public static final synthetic Z:I


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;

.field public K:Ljava/util/ArrayList;

.field public L:Lnf/f;

.field public M:Landroid/widget/Toast;

.field public final N:Lou/d;

.field public final O:Lou/i;

.field public final P:Lou/i;

.field public final Q:Lou/i;

.field public final R:Lou/i;

.field public final S:Lou/i;

.field public final T:Lou/i;

.field public final U:Lou/i;

.field public final V:Lou/i;

.field public final W:Lou/i;

.field public final X:Landroidx/activity/result/b;

.field public final Y:Landroidx/activity/result/b;

.field public s:Ll9/a4;

.field public t:Lnf/u;

.field public u:Lsd/s;

.field public v:Lnf/j0;

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8c

    .line 5
    .line 6
    iput v0, p0, Lnf/o;->C:I

    .line 7
    .line 8
    sget-object v0, Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;->USER:Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;

    .line 9
    .line 10
    iput-object v0, p0, Lnf/o;->J:Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnf/o;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lxc/e;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnf/o;->N:Lou/d;

    .line 32
    .line 33
    new-instance v0, Lnf/h;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, p0, v2}, Lnf/h;-><init>(Lnf/o;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lnf/o;->O:Lou/i;

    .line 44
    .line 45
    sget-object v0, Lwd/c;->z:Lwd/c;

    .line 46
    .line 47
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lnf/o;->P:Lou/i;

    .line 52
    .line 53
    new-instance v0, Lnf/h;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, p0, v2}, Lnf/h;-><init>(Lnf/o;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lnf/o;->Q:Lou/i;

    .line 64
    .line 65
    new-instance v0, Lnf/h;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, p0, v2}, Lnf/h;-><init>(Lnf/o;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lnf/o;->R:Lou/i;

    .line 76
    .line 77
    new-instance v0, Lnf/h;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v0, p0, v2}, Lnf/h;-><init>(Lnf/o;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lnf/o;->S:Lou/i;

    .line 88
    .line 89
    new-instance v0, Lnf/h;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v0, p0, v2}, Lnf/h;-><init>(Lnf/o;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lnf/o;->T:Lou/i;

    .line 100
    .line 101
    new-instance v0, Lnf/h;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-direct {v0, p0, v2}, Lnf/h;-><init>(Lnf/o;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lnf/o;->U:Lou/i;

    .line 112
    .line 113
    new-instance v0, Lnf/h;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lnf/h;-><init>(Lnf/o;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lnf/o;->V:Lou/i;

    .line 123
    .line 124
    new-instance v0, Lnf/h;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v0, p0, v2}, Lnf/h;-><init>(Lnf/o;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lnf/o;->W:Lou/i;

    .line 135
    .line 136
    new-instance v0, Le/e;

    .line 137
    .line 138
    invoke-direct {v0}, Le/e;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lnf/e;

    .line 142
    .line 143
    invoke-direct {v3, p0, v2}, Lnf/e;-><init>(Lnf/o;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "registerForActivityResul\u2026)\n            }\n        }"

    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lnf/o;->X:Landroidx/activity/result/b;

    .line 156
    .line 157
    new-instance v0, Le/e;

    .line 158
    .line 159
    invoke-direct {v0}, Le/e;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lnf/e;

    .line 163
    .line 164
    invoke-direct {v2, p0, v1}, Lnf/e;-><init>(Lnf/o;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lnf/o;->Y:Landroidx/activity/result/b;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final N0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnf/o;->a2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lnf/o;->q2()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->P1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
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
    const-string p2, "CommentV2UgcFragment"

    .line 32
    .line 33
    const-string v0, "Error on showing CommentDialogV2UgcFragment"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final Y1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1400da

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Ll9/a4;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lnf/o;->A:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lnf/o;->j2()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnf/o;->b2()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const v0, 0x7f1400d9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Ll9/a4;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lnf/o;->A:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lnf/o;->j2()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lnf/o;->b2()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_2
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const v0, 0x7f1400d8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Ll9/a4;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lnf/o;->A:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lnf/o;->j2()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lnf/o;->b2()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x7f0a052a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z1()Lsd/l;
    .locals 1

    iget-object v0, p0, Lnf/o;->O:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/l;

    return-object v0
.end method

.method public final a2()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "tus"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "UGC_UPLOAD_DATA"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, v1

    .line 31
    :goto_1
    return-object v2
.end method

.method public final b2()V
    .locals 9

    .line 1
    iget v0, p0, Lnf/o;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;->ALL:Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;->JUDGE:Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;->USER:Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;

    .line 16
    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    iget-object v1, p0, Lnf/o;->v:Lnf/j0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lnf/o;->x:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lnf/o;->Z1()Lsd/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v4, v0, Lsd/l;->g:I

    .line 29
    .line 30
    iget-object v0, p0, Lnf/o;->Q:Lou/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v0, p0, Lnf/o;->R:Lou/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual/range {v1 .. v8}, Lnf/j0;->i(ILcom/fta/rctitv/pojo/UgcVideoCommentEnum;IIIZI)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v0, "presenter"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final c2()V
    .locals 9

    .line 1
    iget v0, p0, Lnf/o;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;->ALL:Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;->JUDGE:Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;->USER:Lcom/fta/rctitv/pojo/UgcVideoCommentEnum;

    .line 16
    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    iget-object v1, p0, Lnf/o;->v:Lnf/j0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lnf/o;->x:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v0, p0, Lnf/o;->Q:Lou/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Lnf/o;->R:Lou/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-virtual/range {v1 .. v8}, Lnf/j0;->i(ILcom/fta/rctitv/pojo/UgcVideoCommentEnum;IIIZI)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "presenter"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll9/a4;->j:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f060055

    const v2, 0x7f080955

    invoke-virtual {p0, v0, p1, v1, v2}, Lnf/o;->s2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f14016d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "commentMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/d;->V1()Z

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
    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Ll9/a4;->n:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    const v3, 0x7f14029f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Ll9/a4;->o:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Ll9/a4;->j:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const v1, 0x7f060055

    .line 17
    .line 18
    .line 19
    const v2, 0x7f080955

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, v1, v2}, Lnf/o;->s2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, "binding"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final i2(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "binding.cvUgcCommentJudgeEditText"

    .line 9
    .line 10
    const-string v1, "binding.aetCommentUgc"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object p1, p1, Ll9/a4;->n:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Ll9/a4;->l:Landroid/view/ViewGroup;

    .line 36
    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "binding.ivUgcCommentJudgeAddVideo"

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lnf/o;->s:Ll9/a4;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Ll9/a4;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    iget-object p2, p0, Lnf/o;->s:Ll9/a4;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Ll9/a4;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;->JUDGE:Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_6
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p1, p1, Ll9/a4;->n:Landroid/view/View;

    .line 98
    .line 99
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p1, Ll9/a4;->l:Landroid/view/ViewGroup;

    .line 112
    .line 113
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;->USER:Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;

    .line 122
    .line 123
    :goto_1
    iput-object p1, p0, Lnf/o;->J:Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnf/o;->Z1()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lnf/o;->u:Lsd/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lsd/s;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "loadingView"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_2
    iget-object v0, p0, Lnf/o;->t:Lnf/u;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lnf/u;->e:Lsd/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    const-string v0, "commentAdapter"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final j2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnf/o;->Z1()Lsd/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsd/l;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Ll9/a4;->t:Landroid/view/ViewGroup;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnf/o;->Z1()Lsd/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnf/o;->t:Lnf/u;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lnf/o;->K:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnf/o;->v:Lnf/j0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lnf/j0;->i:Lretrofit2/Call;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v0, "presenter"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    const-string v0, "commentAdapter"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_4
    const-string v0, "binding"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final k1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnf/o;->Z1()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lnf/o;->u:Lsd/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "loadingView"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_2
    iget-object v0, p0, Lnf/o;->t:Lnf/u;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lnf/u;->e:Lsd/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/w;->c()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    const-string v0, "commentAdapter"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final l2(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lnf/o;->N:Lou/d;

    .line 11
    .line 12
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 17
    .line 18
    const-string v2, "NICKNAME"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lwp/e;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    const-string v4, "requireActivity()"

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lnf/o;->J:Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;

    .line 43
    .line 44
    sget-object v5, Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;->JUDGE:Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;

    .line 45
    .line 46
    if-eq v1, v5, :cond_3

    .line 47
    .line 48
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lnf/m;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lnf/m;-><init>(Lnf/o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/DialogUtil;->showDialogNickName(Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-wide v7, p0, Lnf/o;->B:J

    .line 75
    .line 76
    sub-long/2addr v5, v7

    .line 77
    const-wide/16 v7, 0x5dc

    .line 78
    .line 79
    cmp-long v1, v5, v7

    .line 80
    .line 81
    if-gez v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, p0, Lnf/o;->B:J

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v5, p0, Lnf/o;->C:I

    .line 95
    .line 96
    if-le v1, v5, :cond_5

    .line 97
    .line 98
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 108
    .line 109
    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    iget v1, p0, Lnf/o;->C:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v0, v3

    .line 119
    .line 120
    const v1, 0x7f1401cd

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "getString(R.string.error\u2026r, mMaxCharactersComment)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const-string v1, "sendComment = "

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "CommentV2UgcFragment"

    .line 143
    .line 144
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Lnf/o;->v:Lnf/j0;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    iget v2, p0, Lnf/o;->z:I

    .line 153
    .line 154
    iget v9, p0, Lnf/o;->x:I

    .line 155
    .line 156
    iget v10, p0, Lnf/o;->y:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lnf/o;->Z1()Lsd/l;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v5, v5, Lsd/l;->g:I

    .line 163
    .line 164
    new-instance v7, Lcom/fta/rctitv/pojo/UgcVideoCommentRequestModel;

    .line 165
    .line 166
    invoke-direct {v7}, Lcom/fta/rctitv/pojo/UgcVideoCommentRequestModel;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, Lcom/fta/rctitv/pojo/UgcVideoCommentRequestModel;->setCompetitionId(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v9}, Lcom/fta/rctitv/pojo/UgcVideoCommentRequestModel;->setVideoId(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, p1}, Lcom/fta/rctitv/pojo/UgcVideoCommentRequestModel;->setMessage(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lj9/h;->c()Lld/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v8, 0x14

    .line 183
    .line 184
    invoke-interface {v2, v7, v5, v8}, Lld/a;->s0(Lcom/fta/rctitv/pojo/UgcVideoCommentRequestModel;II)Lretrofit2/Call;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v11, Lnf/f0;

    .line 189
    .line 190
    move-object v5, v11

    .line 191
    move-object v8, p1

    .line 192
    invoke-direct/range {v5 .. v10}, Lnf/f0;-><init>(Lnf/j0;Lcom/fta/rctitv/pojo/UgcVideoCommentRequestModel;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v11}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lnf/o;->J:Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;

    .line 199
    .line 200
    sget-object v5, Lnf/g;->a:[I

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    aget v2, v5, v2

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    const-string v6, "binding"

    .line 210
    .line 211
    const v7, 0x7f14029b

    .line 212
    .line 213
    .line 214
    if-ne v2, v5, :cond_7

    .line 215
    .line 216
    iget-object v2, p0, Lnf/o;->s:Ll9/a4;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget-object v2, v2, Ll9/a4;->o:Landroid/view/View;

    .line 221
    .line 222
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5, v2}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_7
    iget-object v2, p0, Lnf/o;->s:Ll9/a4;

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    iget-object v2, v2, Ll9/a4;->n:Landroid/view/View;

    .line 254
    .line 255
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5, v2}, Lcom/fta/rctitv/utils/Util;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    iget-object v0, p0, Lnf/o;->P:Lou/i;

    .line 278
    .line 279
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lnf/a;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v1, "requireContext()"

    .line 290
    .line 291
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget v1, p0, Lnf/o;->y:I

    .line 295
    .line 296
    iget-object v2, p0, Lnf/o;->D:Ljava/lang/String;

    .line 297
    .line 298
    iget v4, p0, Lnf/o;->x:I

    .line 299
    .line 300
    iget-object v6, p0, Lnf/o;->G:Ljava/lang/String;

    .line 301
    .line 302
    iget v7, p0, Lnf/o;->z:I

    .line 303
    .line 304
    iget-object v8, p0, Lnf/o;->F:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v9, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 307
    .line 308
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string v10, "USER_ID"

    .line 317
    .line 318
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v9, "other_user_id"

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v1, "not_available"

    .line 340
    .line 341
    if-nez v2, :cond_8

    .line 342
    .line 343
    move-object v2, v1

    .line 344
    :cond_8
    const-string v9, "other_user_name"

    .line 345
    .line 346
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v2, "content_id"

    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    if-nez v6, :cond_9

    .line 359
    .line 360
    move-object v6, v1

    .line 361
    :cond_9
    const-string v2, "content_title"

    .line 362
    .line 363
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v2, "competition_id"

    .line 367
    .line 368
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    if-nez v8, :cond_a

    .line 376
    .line 377
    move-object v8, v1

    .line 378
    :cond_a
    const-string v1, "competition_title"

    .line 379
    .line 380
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v1, "user_comment_id"

    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v1, "comments"

    .line 393
    .line 394
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 398
    .line 399
    const-string v6, "hot_comment_clicked"

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/16 v9, 0x8

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    move-object v7, v0

    .line 406
    invoke-static/range {v4 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    return-void

    .line 410
    :cond_b
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_c
    const-string p1, "presenter"

    .line 415
    .line 416
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1
.end method

.method public final m2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/d;->V1()Z

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f14016d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lnf/o;->Z1()Lsd/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lsd/l;->g:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lnf/o;->u:Lsd/s;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "loadingView"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    iget-object v0, p0, Lnf/o;->t:Lnf/u;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lnf/u;->e:Lsd/w;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lsd/w;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_4
    const-string p1, "commentAdapter"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final n2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnf/o;->P:Lou/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnf/a;

    .line 8
    .line 9
    iget v1, p0, Lnf/o;->x:I

    .line 10
    .line 11
    iget v2, p0, Lnf/o;->z:I

    .line 12
    .line 13
    iget-object v3, p0, Lnf/o;->F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "content_id"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "competition_id"

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v3, "not_available"

    .line 44
    .line 45
    :cond_0
    const-string v1, "competition_title"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 51
    .line 52
    const-string v2, "hot"

    .line 53
    .line 54
    const-string v3, "comment_list_all"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final o2(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Ll9/a4;->u:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lme/grantland/widget/AutofitTextView;

    .line 11
    .line 12
    const v3, 0x7f140714

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnf/o;->S:Lou/i;

    .line 38
    .line 39
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Ll9/a4;->q:Landroid/view/View;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/Button;

    .line 62
    .line 63
    const-string v0, "binding.btnUgcCommentUploadSuccessClose"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Ll9/a4;->m:Landroid/view/View;

    .line 76
    .line 77
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iget-object v0, p0, Lnf/o;->T:Lou/i;

    .line 80
    .line 81
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2
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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0d00e9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a0097

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v7, v4

    .line 28
    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    if-eqz v7, :cond_2e

    .line 31
    .line 32
    const v2, 0x7f0a0098

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v8, v4

    .line 40
    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    .line 41
    .line 42
    if-eqz v8, :cond_2e

    .line 43
    .line 44
    const v2, 0x7f0a00c4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v9, v4

    .line 52
    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    .line 53
    .line 54
    if-eqz v9, :cond_2e

    .line 55
    .line 56
    const v2, 0x7f0a016a

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v10, v4

    .line 64
    check-cast v10, Landroid/widget/Button;

    .line 65
    .line 66
    if-eqz v10, :cond_2e

    .line 67
    .line 68
    const v2, 0x7f0a016b

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v11, v4

    .line 76
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    if-eqz v11, :cond_2e

    .line 79
    .line 80
    move-object v12, v1

    .line 81
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const v2, 0x7f0a0273

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v13, v4

    .line 91
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    if-eqz v13, :cond_2e

    .line 94
    .line 95
    const v4, 0x7f0a02d5

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v14, v4

    .line 103
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    if-eqz v14, :cond_2d

    .line 106
    .line 107
    const v4, 0x7f0a02d7

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v15, v4

    .line 115
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    if-eqz v15, :cond_2c

    .line 118
    .line 119
    const v4, 0x7f0a0453

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 129
    .line 130
    if-eqz v16, :cond_2b

    .line 131
    .line 132
    const v4, 0x7f0a05e9

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    check-cast v17, Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v17, :cond_2a

    .line 144
    .line 145
    const v4, 0x7f0a05ea

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object/from16 v18, v4

    .line 153
    .line 154
    check-cast v18, Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v18, :cond_29

    .line 157
    .line 158
    const v4, 0x7f0a05eb

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v19, v4

    .line 166
    .line 167
    check-cast v19, Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz v19, :cond_28

    .line 170
    .line 171
    const v4, 0x7f0a08a7

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v20, v4

    .line 179
    .line 180
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    if-eqz v20, :cond_27

    .line 183
    .line 184
    const v4, 0x7f0a08e3

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object/from16 v21, v5

    .line 192
    .line 193
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-eqz v21, :cond_26

    .line 196
    .line 197
    const v5, 0x7f0a0c5d

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object/from16 v22, v5

    .line 205
    .line 206
    check-cast v22, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v22, :cond_25

    .line 209
    .line 210
    const v5, 0x7f0a0c5e

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object/from16 v23, v5

    .line 218
    .line 219
    check-cast v23, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v23, :cond_24

    .line 222
    .line 223
    const v5, 0x7f0a0c61

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object/from16 v24, v5

    .line 231
    .line 232
    check-cast v24, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v24, :cond_23

    .line 235
    .line 236
    const v5, 0x7f0a0c62

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v25, v5

    .line 244
    .line 245
    check-cast v25, Lme/grantland/widget/AutofitTextView;

    .line 246
    .line 247
    if-eqz v25, :cond_22

    .line 248
    .line 249
    const v5, 0x7f0a0d9a

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v26

    .line 256
    if-eqz v26, :cond_21

    .line 257
    .line 258
    const v5, 0x7f0a0dca

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v27

    .line 265
    if-eqz v27, :cond_20

    .line 266
    .line 267
    new-instance v1, Ll9/a4;

    .line 268
    .line 269
    move-object v5, v1

    .line 270
    move-object v6, v12

    .line 271
    invoke-direct/range {v5 .. v27}, Ll9/a4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Button;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lme/grantland/widget/AutofitTextView;Landroid/view/View;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 275
    .line 276
    new-instance v1, Lnf/j0;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lnf/j0;-><init>(Lnf/k0;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lnf/o;->v:Lnf/j0;

    .line 282
    .line 283
    new-instance v1, Lsd/s;

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v6, "requireContext()"

    .line 290
    .line 291
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v0, Lnf/o;->s:Ll9/a4;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const-string v9, "binding"

    .line 298
    .line 299
    if-eqz v7, :cond_1f

    .line 300
    .line 301
    iget-object v7, v7, Ll9/a4;->j:Landroid/view/View;

    .line 302
    .line 303
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    const-string v10, "binding.constraintLayoutDialogComment"

    .line 306
    .line 307
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v5, v7}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lnf/o;->u:Lsd/s;

    .line 314
    .line 315
    const v5, 0x7f06005e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, Lsd/s;->setBackgroundColorError(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lnf/o;->u:Lsd/s;

    .line 322
    .line 323
    const-string v7, "loadingView"

    .line 324
    .line 325
    if-eqz v1, :cond_1e

    .line 326
    .line 327
    invoke-virtual {v1, v5}, Lsd/s;->setBackgroundColorEmpty(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lnf/o;->u:Lsd/s;

    .line 331
    .line 332
    if-eqz v1, :cond_1d

    .line 333
    .line 334
    new-instance v7, Lnf/b;

    .line 335
    .line 336
    invoke-direct {v7, v0, v3}, Lnf/b;-><init>(Lnf/o;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v7}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 343
    .line 344
    if-eqz v1, :cond_1c

    .line 345
    .line 346
    iget-object v1, v1, Ll9/a4;->n:Landroid/view/View;

    .line 347
    .line 348
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 349
    .line 350
    sget-object v7, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 360
    .line 361
    if-eqz v1, :cond_1b

    .line 362
    .line 363
    iget-object v1, v1, Ll9/a4;->o:Landroid/view/View;

    .line 364
    .line 365
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 366
    .line 367
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 375
    .line 376
    if-eqz v1, :cond_1a

    .line 377
    .line 378
    iget-object v1, v1, Ll9/a4;->h:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 388
    .line 389
    if-eqz v1, :cond_19

    .line 390
    .line 391
    iget-object v1, v1, Ll9/a4;->g:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 401
    .line 402
    if-eqz v1, :cond_18

    .line 403
    .line 404
    iget-object v1, v1, Ll9/a4;->f:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 414
    .line 415
    if-eqz v1, :cond_17

    .line 416
    .line 417
    iget-object v1, v1, Ll9/a4;->u:Landroid/view/View;

    .line 418
    .line 419
    check-cast v1, Lme/grantland/widget/AutofitTextView;

    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 429
    .line 430
    if-eqz v1, :cond_16

    .line 431
    .line 432
    iget-object v1, v1, Ll9/a4;->q:Landroid/view/View;

    .line 433
    .line 434
    check-cast v1, Landroid/widget/Button;

    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 444
    .line 445
    if-eqz v1, :cond_15

    .line 446
    .line 447
    iget-object v1, v1, Ll9/a4;->r:Landroid/view/View;

    .line 448
    .line 449
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 450
    .line 451
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lsd/w;

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v7}, Lsd/w;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v5}, Lsd/w;->a(I)V

    .line 471
    .line 472
    .line 473
    iget v5, v0, Lnf/o;->y:I

    .line 474
    .line 475
    sget-object v6, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 476
    .line 477
    const-string v6, "USER_ID"

    .line 478
    .line 479
    invoke-static {v6, v3}, Lo0/a;->g(Ljava/lang/String;I)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    new-instance v7, Lnf/u;

    .line 484
    .line 485
    invoke-direct {v7, v1, v0, v5, v6}, Lnf/u;-><init>(Lsd/w;Lnf/r;II)V

    .line 486
    .line 487
    .line 488
    iput-object v7, v0, Lnf/o;->t:Lnf/u;

    .line 489
    .line 490
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 491
    .line 492
    if-eqz v1, :cond_14

    .line 493
    .line 494
    iget-object v1, v1, Ll9/a4;->t:Landroid/view/ViewGroup;

    .line 495
    .line 496
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 497
    .line 498
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    const/4 v6, 0x1

    .line 504
    invoke-direct {v5, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 508
    .line 509
    .line 510
    new-instance v5, Lsd/q;

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    const v10, 0x7f0702a4

    .line 517
    .line 518
    .line 519
    invoke-direct {v5, v10, v3, v7, v3}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v0, Lnf/o;->t:Lnf/u;

    .line 526
    .line 527
    if-eqz v5, :cond_13

    .line 528
    .line 529
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Lnf/o;->Z1()Lsd/l;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lpr/c;->b()Lpr/c;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v0}, Lpr/c;->a(Lpr/d;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 547
    .line 548
    if-eqz v1, :cond_12

    .line 549
    .line 550
    iget-object v1, v1, Ll9/a4;->n:Landroid/view/View;

    .line 551
    .line 552
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 553
    .line 554
    const-string v5, "onCreateView$lambda$8"

    .line 555
    .line 556
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v5, Lnf/i;

    .line 560
    .line 561
    const/4 v7, 0x2

    .line 562
    invoke-direct {v5, v0, v7}, Lnf/i;-><init>(Lnf/o;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v5}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    new-instance v5, Lnf/c;

    .line 569
    .line 570
    invoke-direct {v5, v0, v1, v3}, Lnf/c;-><init>(Lnf/o;Landroidx/appcompat/widget/AppCompatEditText;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lnf/d;

    .line 577
    .line 578
    invoke-direct {v3, v0, v1}, Lnf/d;-><init>(Lnf/o;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 585
    .line 586
    if-eqz v1, :cond_11

    .line 587
    .line 588
    iget-object v1, v1, Ll9/a4;->o:Landroid/view/View;

    .line 589
    .line 590
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 591
    .line 592
    const-string v3, "onCreateView$lambda$11"

    .line 593
    .line 594
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lnf/i;

    .line 598
    .line 599
    const/4 v5, 0x3

    .line 600
    invoke-direct {v3, v0, v5}, Lnf/i;-><init>(Lnf/o;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v3}, Lcom/fta/rctitv/utils/UtilKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Lnf/c;

    .line 607
    .line 608
    invoke-direct {v3, v0, v1, v6}, Lnf/c;-><init>(Lnf/o;Landroidx/appcompat/widget/AppCompatEditText;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 615
    .line 616
    if-eqz v1, :cond_10

    .line 617
    .line 618
    new-instance v3, Lnf/b;

    .line 619
    .line 620
    invoke-direct {v3, v0, v6}, Lnf/b;-><init>(Lnf/o;I)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v1, Ll9/a4;->e:Landroid/widget/RelativeLayout;

    .line 624
    .line 625
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 629
    .line 630
    if-eqz v1, :cond_f

    .line 631
    .line 632
    new-instance v3, Lnf/b;

    .line 633
    .line 634
    invoke-direct {v3, v0, v7}, Lnf/b;-><init>(Lnf/o;I)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v1, Ll9/a4;->c:Landroid/widget/ImageView;

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 643
    .line 644
    if-eqz v1, :cond_e

    .line 645
    .line 646
    new-instance v3, Lnf/b;

    .line 647
    .line 648
    invoke-direct {v3, v0, v5}, Lnf/b;-><init>(Lnf/o;I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v1, Ll9/a4;->b:Landroid/widget/ImageView;

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 657
    .line 658
    if-eqz v1, :cond_d

    .line 659
    .line 660
    iget-object v1, v1, Ll9/a4;->r:Landroid/view/View;

    .line 661
    .line 662
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 663
    .line 664
    new-instance v3, Lnf/b;

    .line 665
    .line 666
    const/4 v7, 0x4

    .line 667
    invoke-direct {v3, v0, v7}, Lnf/b;-><init>(Lnf/o;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 674
    .line 675
    if-eqz v1, :cond_c

    .line 676
    .line 677
    new-instance v3, Lnf/b;

    .line 678
    .line 679
    const/4 v10, 0x5

    .line 680
    invoke-direct {v3, v0, v10}, Lnf/b;-><init>(Lnf/o;I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v1, Ll9/a4;->h:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    iget-boolean v1, v0, Lnf/o;->w:Z

    .line 689
    .line 690
    if-eqz v1, :cond_0

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v3, "requireActivity()"

    .line 697
    .line 698
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Landroidx/core/app/g;

    .line 702
    .line 703
    invoke-direct {v3, v0, v6}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v3}, Lyr/d0;->a(Landroid/app/Activity;Ljw/c;)V

    .line 707
    .line 708
    .line 709
    :cond_0
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 710
    .line 711
    if-eqz v1, :cond_b

    .line 712
    .line 713
    iget-object v1, v1, Ll9/a4;->n:Landroid/view/View;

    .line 714
    .line 715
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 716
    .line 717
    const-string v3, "binding.aetCommentUgc"

    .line 718
    .line 719
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 726
    .line 727
    if-eqz v1, :cond_a

    .line 728
    .line 729
    iget-object v1, v1, Ll9/a4;->l:Landroid/view/ViewGroup;

    .line 730
    .line 731
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 732
    .line 733
    const-string v3, "binding.cvUgcCommentJudgeEditText"

    .line 734
    .line 735
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    const-string v10, "binding.constraintLayoutUgcCommentLogin"

    .line 748
    .line 749
    if-eqz v3, :cond_2

    .line 750
    .line 751
    iget-object v2, v0, Lnf/o;->s:Ll9/a4;

    .line 752
    .line 753
    if-eqz v2, :cond_1

    .line 754
    .line 755
    iget-object v2, v2, Ll9/a4;->k:Landroid/view/View;

    .line 756
    .line 757
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 758
    .line 759
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    goto :goto_0

    .line 766
    :cond_1
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v8

    .line 770
    :cond_2
    iget-object v3, v0, Lnf/o;->s:Ll9/a4;

    .line 771
    .line 772
    if-eqz v3, :cond_9

    .line 773
    .line 774
    iget-object v3, v3, Ll9/a4;->k:Landroid/view/View;

    .line 775
    .line 776
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 777
    .line 778
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 785
    .line 786
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 787
    .line 788
    .line 789
    iget-object v10, v0, Lnf/o;->s:Ll9/a4;

    .line 790
    .line 791
    if-eqz v10, :cond_8

    .line 792
    .line 793
    iget-object v10, v10, Ll9/a4;->j:Landroid/view/View;

    .line 794
    .line 795
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 796
    .line 797
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v4, v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v0, Lnf/o;->s:Ll9/a4;

    .line 804
    .line 805
    if-eqz v2, :cond_7

    .line 806
    .line 807
    iget-object v2, v2, Ll9/a4;->j:Landroid/view/View;

    .line 808
    .line 809
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 810
    .line 811
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 812
    .line 813
    .line 814
    :goto_0
    sget-object v2, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;

    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;->isRunning()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_3

    .line 821
    .line 822
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;->getCurrentDownloadProgress()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v0, v1}, Lnf/o;->o2(I)V

    .line 827
    .line 828
    .line 829
    goto :goto_1

    .line 830
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lnf/o;->a2()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_4

    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;->isRunning()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_5

    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, Lnf/o;->q2()V

    .line 847
    .line 848
    .line 849
    goto :goto_1

    .line 850
    :cond_4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    new-instance v2, Lqe/q3;

    .line 855
    .line 856
    new-instance v3, Lnf/i;

    .line 857
    .line 858
    invoke-direct {v3, v0, v6}, Lnf/i;-><init>(Lnf/o;I)V

    .line 859
    .line 860
    .line 861
    invoke-direct {v2, v3}, Lqe/q3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_5
    :goto_1
    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    .line 868
    .line 869
    if-eqz v1, :cond_6

    .line 870
    .line 871
    iget-object v1, v1, Ll9/a4;->i:Landroid/view/ViewGroup;

    .line 872
    .line 873
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 874
    .line 875
    const-string v2, "binding.root"

    .line 876
    .line 877
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :cond_6
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v8

    .line 885
    :cond_7
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v8

    .line 889
    :cond_8
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v8

    .line 893
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v8

    .line 897
    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v8

    .line 901
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v8

    .line 905
    :cond_c
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v8

    .line 909
    :cond_d
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v8

    .line 913
    :cond_e
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v8

    .line 917
    :cond_f
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v8

    .line 921
    :cond_10
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v8

    .line 925
    :cond_11
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v8

    .line 929
    :cond_12
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v8

    .line 933
    :cond_13
    const-string v1, "commentAdapter"

    .line 934
    .line 935
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v8

    .line 939
    :cond_14
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v8

    .line 943
    :cond_15
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v8

    .line 947
    :cond_16
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v8

    .line 951
    :cond_17
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v8

    .line 955
    :cond_18
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v8

    .line 959
    :cond_19
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v8

    .line 963
    :cond_1a
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v8

    .line 967
    :cond_1b
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v8

    .line 971
    :cond_1c
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v8

    .line 975
    :cond_1d
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v8

    .line 979
    :cond_1e
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v8

    .line 983
    :cond_1f
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v8

    .line 987
    :cond_20
    const v2, 0x7f0a0dca

    .line 988
    .line 989
    .line 990
    goto :goto_2

    .line 991
    :cond_21
    const v2, 0x7f0a0d9a

    .line 992
    .line 993
    .line 994
    goto :goto_2

    .line 995
    :cond_22
    const v2, 0x7f0a0c62

    .line 996
    .line 997
    .line 998
    goto :goto_2

    .line 999
    :cond_23
    const v2, 0x7f0a0c61

    .line 1000
    .line 1001
    .line 1002
    goto :goto_2

    .line 1003
    :cond_24
    const v2, 0x7f0a0c5e

    .line 1004
    .line 1005
    .line 1006
    goto :goto_2

    .line 1007
    :cond_25
    const v2, 0x7f0a0c5d

    .line 1008
    .line 1009
    .line 1010
    goto :goto_2

    .line 1011
    :cond_26
    const v2, 0x7f0a08e3

    .line 1012
    .line 1013
    .line 1014
    goto :goto_2

    .line 1015
    :cond_27
    const v2, 0x7f0a08a7

    .line 1016
    .line 1017
    .line 1018
    goto :goto_2

    .line 1019
    :cond_28
    const v2, 0x7f0a05eb

    .line 1020
    .line 1021
    .line 1022
    goto :goto_2

    .line 1023
    :cond_29
    const v2, 0x7f0a05ea

    .line 1024
    .line 1025
    .line 1026
    goto :goto_2

    .line 1027
    :cond_2a
    const v2, 0x7f0a05e9

    .line 1028
    .line 1029
    .line 1030
    goto :goto_2

    .line 1031
    :cond_2b
    const v2, 0x7f0a0453

    .line 1032
    .line 1033
    .line 1034
    goto :goto_2

    .line 1035
    :cond_2c
    const v2, 0x7f0a02d7

    .line 1036
    .line 1037
    .line 1038
    goto :goto_2

    .line 1039
    :cond_2d
    const v2, 0x7f0a02d5

    .line 1040
    .line 1041
    .line 1042
    :cond_2e
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1051
    .line 1052
    const-string v3, "Missing required view with ID: "

    .line 1053
    .line 1054
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/o;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnf/o;->M:Landroid/widget/Toast;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lnf/o;->K:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lnf/o;->M:Landroid/widget/Toast;

    .line 19
    .line 20
    iput-object v0, p0, Lnf/o;->L:Lnf/f;

    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnf/o;->L:Lnf/f;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->X1()Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->J0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->A0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/k3;)V
    .locals 10
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error on uploading video. Cause = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lqe/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommentV2Frag"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Ll9/a4;->u:Landroid/view/View;

    check-cast p1, Lme/grantland/widget/AutofitTextView;

    const v2, 0x7f140711

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.upload_failed_text_1)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140712

    .line 6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.upload_failed_text_2)"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v6, Lcom/rctitv/core/CustomTypefaceSpan;

    sget-object v7, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    const/16 v9, 0x12

    .line 11
    invoke-virtual {v4, v6, v8, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v2, Lcom/rctitv/core/CustomTypefaceSpan;

    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 14
    invoke-virtual {v5, v2, v8, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v4, v2, v8

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lnf/o;->U:Lou/i;

    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    new-instance v2, Lnf/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lnf/b;-><init>(Lnf/o;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll9/a4;->q:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    const-string v2, "binding.btnUgcCommentUploadSuccessClose"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll9/a4;->m:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    iget-object v0, p0, Lnf/o;->W:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v0
.end method

.method public final onMessageEvent(Lqe/l3;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnf/o;->r2()V

    return-void
.end method

.method public final onMessageEvent(Lqe/m3;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll9/a4;->q:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    const-string v2, "binding.btnUgcCommentUploadSuccessClose"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll9/a4;->m:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.cvUgcCommentUploadProgressBackground"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v0
.end method

.method public final onMessageEvent(Lqe/n3;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lqe/n3;->a:I

    invoke-virtual {p0, p1}, Lnf/o;->o2(I)V

    return-void
.end method

.method public final onMessageEvent(Lqe/o3;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget p1, p1, Lqe/o3;->a:I

    invoke-virtual {p0, p1}, Lnf/o;->p2(I)V

    .line 32
    iget p1, p0, Lnf/o;->A:I

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lnf/o;->c2()V

    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/r3;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lnf/o;->o2(I)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lnf/o;->v:Lnf/j0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lnf/o;->z:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lj9/h;->c()Lld/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p2}, Lld/a;->u(I)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lnf/a0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lnf/a0;-><init>(Lnf/j0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "presenter"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnf/o;->b2()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnf/o;->n2()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p2(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Ll9/a4;->u:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lme/grantland/widget/AutofitTextView;

    .line 11
    .line 12
    const v3, 0x7f140715

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lnf/o;->U:Lou/i;

    .line 23
    .line 24
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Ll9/a4;->q:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/Button;

    .line 47
    .line 48
    const v3, 0x7f140767

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lwa/i;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-direct {v3, p0, p1, v4}, Lwa/i;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnf/o;->s:Ll9/a4;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p1, Ll9/a4;->m:Landroid/view/View;

    .line 82
    .line 83
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iget-object v0, p0, Lnf/o;->V:Lou/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
.end method

.method public final q2()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnf/o;->a2()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lnf/n;

    .line 11
    .line 12
    invoke-direct {v2}, Lnf/n;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;

    .line 24
    .line 25
    new-instance v1, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->setUploadData(Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v3, "tus"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->setSharedPreference(Landroid/content/SharedPreferences;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    .line 53
    .line 54
    const-string v3, "binding"

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Ll9/a4;->u:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Lme/grantland/widget/AutofitTextView;

    .line 61
    .line 62
    const v4, 0x7f140714

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "0"

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lnf/o;->S:Lou/i;

    .line 87
    .line 88
    invoke-virtual {v4}, Lou/i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, Ll9/a4;->q:Landroid/view/View;

    .line 109
    .line 110
    check-cast v0, Landroid/widget/Button;

    .line 111
    .line 112
    const-string v4, "binding.btnUgcCommentUploadSuccessClose"

    .line 113
    .line 114
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v0, Ll9/a4;->m:Landroid/view/View;

    .line 125
    .line 126
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    iget-object v2, p0, Lnf/o;->T:Lou/i;

    .line 129
    .line 130
    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;

    .line 147
    .line 148
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 149
    .line 150
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "RctiApplication.instance.applicationContext"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "com.fta.rctitv.foregrounduploadservice.action.resumeforeground"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1, v3}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;->startService(Landroid/content/Context;Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
.end method

.method public final r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Ll9/a4;->u:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lme/grantland/widget/AutofitTextView;

    .line 11
    .line 12
    const v3, 0x7f140716

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lnf/o;->S:Lou/i;

    .line 23
    .line 24
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Ll9/a4;->m:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iget-object v3, p0, Lnf/o;->U:Lou/i;

    .line 49
    .line 50
    invoke-virtual {v3}, Lou/i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lnf/o;->s:Ll9/a4;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Ll9/a4;->q:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 73
    .line 74
    const v1, 0x7f1400b2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lba/l;

    .line 88
    .line 89
    const/16 v2, 0x13

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lba/l;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method

.method public final s2(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;II)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Lvk/m;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lvk/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d009b

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0a0b0b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    const v3, 0x7f0a055a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    const v4, 0x7f0a0680

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    const-string p2, "null cannot be cast to non-null type com.google.android.material.snackbar.Snackbar.SnackbarLayout"

    .line 66
    .line 67
    iget-object p3, p1, Lvk/j;->i:Lvk/i;

    .line 68
    .line 69
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p3

    .line 73
    check-cast p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 86
    .line 87
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const/16 p4, 0x50

    .line 93
    .line 94
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    const/16 p4, 0x10

    .line 97
    .line 98
    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->getDp(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 103
    .line 104
    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->getDp(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    invoke-static {p4}, Lcom/fta/rctitv/utils/UtilKt;->getDp(I)I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Lvk/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lvk/m;->f()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnf/o;->Z1()Lsd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lsd/l;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lnf/o;->u:Lsd/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "loadingView"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_2
    iget-object v0, p0, Lnf/o;->t:Lnf/u;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lnf/u;->e:Lsd/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd/w;->g()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    const-string v0, "commentAdapter"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final t2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/d;->W1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
