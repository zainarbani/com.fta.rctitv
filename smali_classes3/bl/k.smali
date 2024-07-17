.class public abstract Lbl/k;
.super Lhl/o;
.source "SourceFile"


# instance fields
.field public final c:Lr7/a;

.field public final d:Lkl/g;

.field public final synthetic e:Lbl/n;


# direct methods
.method public constructor <init>(Lbl/n;Lr7/a;Lkl/g;)V
    .locals 0

    iput-object p1, p0, Lbl/k;->e:Lbl/n;

    invoke-direct {p0}, Lhl/o;-><init>()V

    iput-object p2, p0, Lbl/k;->c:Lr7/a;

    iput-object p3, p0, Lbl/k;->d:Lkl/g;

    return-void
.end method


# virtual methods
.method public X2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbl/k;->e:Lbl/n;

    .line 2
    .line 3
    iget-object p1, p1, Lbl/n;->a:Lhl/d;

    .line 4
    .line 5
    iget-object v0, p0, Lbl/k;->d:Lkl/g;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lhl/d;->c(Lkl/g;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lbl/k;->c:Lr7/a;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbl/k;->e:Lbl/n;

    .line 2
    .line 3
    iget-object p1, p1, Lbl/n;->a:Lhl/d;

    .line 4
    .line 5
    iget-object v0, p0, Lbl/k;->d:Lkl/g;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lhl/d;->c(Lkl/g;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lbl/k;->c:Lr7/a;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
