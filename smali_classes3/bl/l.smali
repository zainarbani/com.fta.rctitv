.class public final Lbl/l;
.super Lbl/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbl/n;Lkl/g;)V
    .locals 2

    new-instance v0, Lr7/a;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lr7/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lbl/k;-><init>(Lbl/n;Lr7/a;Lkl/g;)V

    return-void
.end method


# virtual methods
.method public final i3(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbl/k;->i3(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "error.code"

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lbl/k;->d:Lkl/g;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/play/core/install/InstallException;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v2, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lkl/g;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v3, p1}, Lkl/g;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
