.class public final Lrc/d;
.super Lj9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/b<",
        "Ll9/y2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lrc/d;",
        "Lj9/b;",
        "Ll9/y2;",
        "<init>",
        "()V",
        "hb/a",
        "rc/b",
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
.field public static final synthetic y:I


# instance fields
.field public u:Lrc/b;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrc/d;->x:Ljava/lang/String;

    .line 7
    .line 8
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

    sget-object v0, Lrc/c;->a:Lrc/c;

    return-object v0
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
    iget-boolean p1, p0, Lrc/d;->v:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ll9/y2;

    .line 18
    .line 19
    const-string p2, "binding.btnReportComment"

    .line 20
    .line 21
    iget-object p1, p1, Ll9/y2;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll9/y2;

    .line 34
    .line 35
    const-string p2, "binding.btnBlockUser"

    .line 36
    .line 37
    iget-object p1, p1, Ll9/y2;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean p1, p0, Lrc/d;->w:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ll9/y2;

    .line 55
    .line 56
    const-string p2, "binding.btnDeleteComment"

    .line 57
    .line 58
    iget-object p1, p1, Ll9/y2;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ll9/y2;

    .line 71
    .line 72
    new-instance p2, Lrc/a;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p0, v0}, Lrc/a;-><init>(Lrc/d;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Ll9/y2;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ll9/y2;

    .line 88
    .line 89
    new-instance p2, Lrc/a;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, p0, v0}, Lrc/a;-><init>(Lrc/d;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Ll9/y2;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ll9/y2;

    .line 105
    .line 106
    new-instance p2, Lrc/a;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p2, p0, v0}, Lrc/a;-><init>(Lrc/d;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Ll9/y2;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ll9/y2;

    .line 122
    .line 123
    new-instance p2, Lrc/a;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-direct {p2, p0, v0}, Lrc/a;-><init>(Lrc/d;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Ll9/y2;->e:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
