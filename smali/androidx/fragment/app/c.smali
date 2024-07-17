.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q1;

.field public final synthetic c:Landroidx/fragment/app/q1;

.field public final synthetic d:Z

.field public final synthetic e:Lt/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q1;Landroidx/fragment/app/q1;ZLt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/q1;

    iput-object p2, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/q1;

    iput-boolean p3, p0, Landroidx/fragment/app/c;->d:Z

    iput-object p4, p0, Landroidx/fragment/app/c;->e:Lt/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c;->e:Lt/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/c;->a:Landroidx/fragment/app/q1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/q1;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    sget-object v2, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/j1;

    .line 17
    .line 18
    const-string v2, "inFragment"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "outFragment"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/fragment/app/c;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r0;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r0;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
