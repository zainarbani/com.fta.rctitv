.class public abstract synthetic Lz9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p3}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;ZLcx/d;)V
    .locals 1

    .line 1
    new-instance v0, Lqe/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqe/c;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
