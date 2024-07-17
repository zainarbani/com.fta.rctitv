.class public final Lgc/u;
.super Lj9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/b<",
        "Ll9/v2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgc/u;",
        "Lj9/b;",
        "Ll9/v2;",
        "<init>",
        "()V",
        "kn/b",
        "gc/d",
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
.field public u:Lgc/d;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public final y:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/e;

    .line 5
    .line 6
    invoke-direct {v0}, Le/e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/core/app/g;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgc/u;->y:Landroidx/activity/result/b;

    .line 26
    .line 27
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

    sget-object v0, Lgc/t;->a:Lgc/t;

    return-object v0
.end method

.method public final Z1(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll9/v2;

    .line 10
    .line 11
    iget-object p1, p1, Ll9/v2;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    const p2, 0x7f080ddc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ll9/v2;

    .line 24
    .line 25
    new-instance p2, Lgc/s;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p2, p0, v0}, Lgc/s;-><init>(Lgc/u;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Ll9/v2;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ll9/v2;

    .line 42
    .line 43
    iget-object p1, p1, Ll9/v2;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 44
    .line 45
    const p2, 0x7f080ddb

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll9/v2;

    .line 56
    .line 57
    new-instance p2, Lba/l;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lba/l;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Ll9/v2;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
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
    check-cast p1, Ll9/v2;

    .line 14
    .line 15
    new-instance p2, Lgc/s;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, Lgc/s;-><init>(Lgc/u;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ll9/v2;->d:Landroidx/appcompat/widget/AppCompatButton;

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
    check-cast p1, Ll9/v2;

    .line 31
    .line 32
    new-instance p2, Lgc/s;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, p0, v0}, Lgc/s;-><init>(Lgc/u;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ll9/v2;->c:Landroidx/appcompat/widget/AppCompatButton;

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
    check-cast p1, Ll9/v2;

    .line 48
    .line 49
    new-instance p2, Lgc/s;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p2, p0, v0}, Lgc/s;-><init>(Lgc/u;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ll9/v2;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll9/v2;

    .line 65
    .line 66
    new-instance p2, Landroidx/appcompat/widget/b3;

    .line 67
    .line 68
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/b3;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Ll9/v2;->e:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ll9/v2;

    .line 81
    .line 82
    new-instance p2, Lgc/s;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p2, p0, v0}, Lgc/s;-><init>(Lgc/u;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Ll9/v2;->g:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
