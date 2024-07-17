.class public final Lic/b;
.super Lak/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lic/b;",
        "Lak/f;",
        "<init>",
        "()V",
        "hb/a",
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
.field public static final synthetic v:I


# instance fields
.field public s:Ll9/q3;

.field public t:Ljava/lang/String;

.field public final u:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lak/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/e;

    .line 5
    .line 6
    invoke-direct {v0}, Le/e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/core/app/g;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "registerForActivityResul\u2026dismiss()\n        }\n    }"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lic/b;->u:Landroidx/activity/result/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
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
    sget p3, Ll9/q3;->y:I

    .line 7
    .line 8
    sget-object p3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const p3, 0x7f0d00d1

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
    check-cast p1, Ll9/q3;

    .line 20
    .line 21
    const-string p2, "inflate(inflater, container, false)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lic/b;->s:Ll9/q3;

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
    iget-object p1, p0, Lic/b;->s:Ll9/q3;

    .line 10
    .line 11
    const-string p2, "binding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lic/b;->t:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Ll9/r3;

    .line 19
    .line 20
    iput-object v1, p1, Ll9/q3;->x:Ljava/lang/String;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-wide v1, p1, Ll9/r3;->z:J

    .line 24
    .line 25
    const-wide/16 v3, 0x2

    .line 26
    .line 27
    or-long/2addr v1, v3

    .line 28
    iput-wide v1, p1, Ll9/r3;->z:J

    .line 29
    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-virtual {p1, v1}, Landroidx/databinding/a;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/databinding/p;->q()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lic/b;->s:Ll9/q3;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p2, Lhc/a;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p2, p0, v0}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Ll9/q3;->t:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p2

    .line 61
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
