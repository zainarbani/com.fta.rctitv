.class public abstract Landroidx/lifecycle/b0;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final a:Lj3/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj3/v;-><init>(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/b0;->a:Lj3/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->a:Lj3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/b0;->a:Lj3/v;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj3/v;->E(Landroidx/lifecycle/o;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->a:Lj3/v;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj3/v;->E(Landroidx/lifecycle/o;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->a:Lj3/v;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj3/v;->E(Landroidx/lifecycle/o;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj3/v;->E(Landroidx/lifecycle/o;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->a:Lj3/v;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj3/v;->E(Landroidx/lifecycle/o;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
