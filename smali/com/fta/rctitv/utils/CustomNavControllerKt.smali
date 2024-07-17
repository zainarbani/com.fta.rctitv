.class public final Lcom/fta/rctitv/utils/CustomNavControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u001a \u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "navigateTo",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "bundle",
        "Landroid/os/Bundle;",
        "resId",
        "",
        "navigateToReplace",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final navigateTo(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/g;->c(Landroidx/fragment/app/Fragment;)Lb2/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v1}, Lb2/s;->m(ILandroid/os/Bundle;Lb2/i0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t open 2 links at once!"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/g;->c(Landroidx/fragment/app/Fragment;)Lb2/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Lb2/s;->m(ILandroid/os/Bundle;Lb2/i0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Can\'t open 2 links at once!"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final navigateToReplace(Landroidx/fragment/app/Fragment;I)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lb2/i0;

    move-object v1, v0

    move v4, p1

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-direct/range {v1 .. v10}, Lb2/i0;-><init>(ZZIZZIIII)V

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/g;->c(Landroidx/fragment/app/Fragment;)Lb2/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lb2/s;->m(ILandroid/os/Bundle;Lb2/i0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t open 2 links at once!"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final navigateToReplace(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    :try_start_0
    new-instance v0, Lb2/i0;

    move-object v1, v0

    move v4, p2

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-direct/range {v1 .. v10}, Lb2/i0;-><init>(ZZIZZIIII)V

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/g;->c(Landroidx/fragment/app/Fragment;)Lb2/s;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lb2/s;->m(ILandroid/os/Bundle;Lb2/i0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Can\'t open 2 links at once!"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
