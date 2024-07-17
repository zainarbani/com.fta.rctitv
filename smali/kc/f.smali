.class public final Lkc/f;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public r:Ll9/n3;

.field public final s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkc/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/f;->s:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V1()Ll9/n3;
    .locals 1

    iget-object v0, p0, Lkc/f;->r:Ll9/n3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Ll9/n3;->y:I

    .line 11
    .line 12
    sget-object p2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    const p2, 0x7f0d00c3

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ll9/n3;

    .line 24
    .line 25
    const-string p2, "inflate(layoutInflater)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkc/f;->r:Ll9/n3;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkc/f;->V1()Ll9/n3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 37
    .line 38
    return-object p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v1, 0x7f060490

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
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
    invoke-virtual {p0}, Lkc/f;->V1()Ll9/n3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lkc/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lkc/e;-><init>(Lkc/f;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ll9/n3;->t:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkc/f;->V1()Ll9/n3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lkc/e;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, p0, v0}, Lkc/e;-><init>(Lkc/f;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ll9/n3;->u:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkc/f;->V1()Ll9/n3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lrb/b;

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lrb/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ll9/n3;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
