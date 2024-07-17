.class public final Lgb/d;
.super Lj9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/b<",
        "Ll9/b3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgb/d;",
        "Lj9/b;",
        "Ll9/b3;",
        "<init>",
        "()V",
        "g8/c",
        "gb/b",
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
.field public static final synthetic w:I


# instance fields
.field public u:Ljava/lang/String;

.field public v:Lgb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2, p0, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Ley/b;->a:Lcq/a;

    .line 32
    .line 33
    const-string v1, "ConfirmUnfollowBottomSheetFragment"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcq/a;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Error on showing ConfirmOptionsBottomSheetFragment"

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1, v0}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final Y1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lgb/c;->a:Lgb/c;

    return-object v0
.end method

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
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll9/b3;

    .line 14
    .line 15
    iget-object p2, p0, Lgb/d;->u:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Ll9/c3;

    .line 18
    .line 19
    iput-object p2, p1, Ll9/b3;->w:Ljava/lang/String;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-wide v0, p1, Ll9/c3;->y:J

    .line 23
    .line 24
    const-wide/16 v2, 0x2

    .line 25
    .line 26
    or-long/2addr v0, v2

    .line 27
    iput-wide v0, p1, Ll9/c3;->y:J

    .line 28
    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/16 p2, 0x1e

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/databinding/p;->q()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll9/b3;

    .line 43
    .line 44
    new-instance p2, Lgb/a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p0, v0}, Lgb/a;-><init>(Lgb/d;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ll9/b3;->t:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lj9/b;->X1()Lu2/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ll9/b3;

    .line 60
    .line 61
    new-instance p2, Lgb/a;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p2, p0, v0}, Lgb/a;-><init>(Lgb/d;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Ll9/b3;->u:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p2
.end method
