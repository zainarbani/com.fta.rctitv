.class public final Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final a:Lbl/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lx1/e;Lbl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lw1/c;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lw1/c;->a:Lbl/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/c;->a:Lbl/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, v0, Lbl/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lw1/c;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/c;->a:Lbl/g;

    invoke-virtual {v0}, Lbl/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
