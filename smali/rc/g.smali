.class public final Lrc/g;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# instance fields
.field public final r:Lrc/f;

.field public s:Ll9/d4;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrc/f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrc/g;->r:Lrc/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Ll9/d4;->x:I

    .line 7
    .line 8
    sget-object p3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const p3, 0x7f0d00ee

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p3, p2, v1, v0}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ll9/d4;

    .line 20
    .line 21
    const-string p2, "inflate(inflater, container, false)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrc/g;->s:Ll9/d4;

    .line 27
    .line 28
    const-string p2, "binding.root"

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    .locals 5

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
    iget-object p1, p0, Lrc/g;->s:Ll9/d4;

    .line 10
    .line 11
    const-string p2, "binding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lrc/g;->t:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Ll9/e4;

    .line 19
    .line 20
    iput-object v1, p1, Ll9/d4;->w:Ljava/lang/String;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-wide v1, p1, Ll9/e4;->y:J

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    or-long/2addr v1, v3

    .line 28
    iput-wide v1, p1, Ll9/e4;->y:J

    .line 29
    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/16 v1, 0x1e

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/databinding/a;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/databinding/p;->q()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lrc/g;->s:Ll9/d4;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lrc/e;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lrc/e;-><init>(Lrc/g;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Ll9/d4;->t:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lrc/g;->s:Ll9/d4;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance p2, Lrc/e;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, p0, v0}, Lrc/e;-><init>(Lrc/g;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Ll9/d4;->u:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p2

    .line 81
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
