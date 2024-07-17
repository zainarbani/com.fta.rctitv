.class public final Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# static fields
.field public static final j:Landroidx/lifecycle/q0;


# instance fields
.field public a:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/a0;

.field public final h:Landroidx/activity/b;

.field public final i:Landroidx/lifecycle/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/q0;

    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    sput-object v0, Landroidx/lifecycle/q0;->j:Landroidx/lifecycle/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/q0;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/q0;->e:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/a0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/q0;->g:Landroidx/lifecycle/a0;

    .line 15
    .line 16
    new-instance v0, Landroidx/activity/b;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/q0;->h:Landroidx/activity/b;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/p0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/p0;-><init>(Landroidx/lifecycle/q0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/q0;->i:Landroidx/lifecycle/p0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/q0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/q0;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/q0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/q0;->g:Landroidx/lifecycle/a0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/q0;->d:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/q0;->f:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/q0;->h:Landroidx/activity/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q0;->g:Landroidx/lifecycle/a0;

    return-object v0
.end method
