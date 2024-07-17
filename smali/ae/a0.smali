.class public final Lae/a0;
.super Lak/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lae/a0;",
        "Lak/f;",
        "<init>",
        "()V",
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
.field public static final synthetic u:I


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ll9/cl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lak/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lae/a0;->s:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const p3, 0x7f0d03cc

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
    const p2, 0x7f0a04d4

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
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a0c40

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p2, Ll9/cl;

    .line 40
    .line 41
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p2, p1, p3, v0, v1}, Ll9/cl;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lae/a0;->t:Ll9/cl;

    .line 48
    .line 49
    invoke-virtual {p2}, Ll9/cl;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p3, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p0, Lae/a0;->t:Ll9/cl;

    .line 10
    .line 11
    const-string p2, "binding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    iget-object v2, p0, Lae/a0;->s:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v1, v2, v0, v3, v0}, Lcom/fta/rctitv/utils/Util;->getHtmlFromString$default(Lcom/fta/rctitv/utils/Util;Ljava/lang/String;Landroid/text/Html$ImageGetter;ILjava/lang/Object;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Ll9/cl;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lae/a0;->t:Ll9/cl;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Lhc/a;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ll9/cl;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
