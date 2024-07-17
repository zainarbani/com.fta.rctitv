.class public abstract Lcl/f;
.super Lhl/t;
.source "SourceFile"


# instance fields
.field public final c:Lkl/g;

.field public final synthetic d:Lcl/j;


# direct methods
.method public constructor <init>(Lcl/j;Lkl/g;)V
    .locals 0

    iput-object p1, p0, Lcl/f;->d:Lcl/j;

    invoke-direct {p0}, Lhl/t;-><init>()V

    iput-object p2, p0, Lcl/f;->c:Lkl/g;

    return-void
.end method


# virtual methods
.method public F3(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcl/f;->d:Lcl/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcl/j;->d:Lhl/d;

    .line 4
    .line 5
    iget-object v0, p0, Lcl/f;->c:Lkl/g;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lhl/d;->c(Lkl/g;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcl/j;->g:Lr7/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onGetSessionStates"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H2(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcl/f;->d:Lcl/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcl/j;->d:Lhl/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcl/f;->c:Lkl/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhl/d;->c(Lkl/g;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lcl/j;->g:Lr7/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const-string v3, "onError(%d)"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lkl/g;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public I1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcl/f;->d:Lcl/j;

    .line 2
    .line 3
    iget-object p2, p2, Lcl/j;->e:Lhl/d;

    .line 4
    .line 5
    iget-object v0, p0, Lcl/f;->c:Lkl/g;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lhl/d;->c(Lkl/g;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcl/j;->g:Lr7/a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "keep_alive"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "onKeepAlive(%b)"

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a2(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcl/f;->d:Lcl/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcl/j;->d:Lhl/d;

    .line 4
    .line 5
    iget-object p2, p0, Lcl/f;->c:Lkl/g;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lhl/d;->c(Lkl/g;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcl/j;->g:Lr7/a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onGetChunkFileDescriptor"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
