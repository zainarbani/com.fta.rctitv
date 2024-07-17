.class public final Lnp/a;
.super Lv2/a;
.source "SourceFile"


# instance fields
.field public final c:Lv2/a;


# direct methods
.method public constructor <init>(Lv2/a;)V
    .locals 1

    .line 1
    const-string v0, "pagerAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnp/a;->c:Lv2/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lnp/a;->c:Lv2/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lv2/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v2, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-ne p2, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, p1, v0, p3}, Lv2/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/a;->c:Lv2/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv2/a;->b(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lnp/a;->c:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/a;->c:Lv2/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv2/a;->d(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnp/a;->c:Lv2/a;

    invoke-virtual {v0, p1}, Lv2/a;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)F
    .locals 1

    iget-object v0, p0, Lnp/a;->c:Lv2/a;

    invoke-virtual {v0, p1}, Lv2/a;->f(I)F

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lnp/a;->c:Lv2/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lv2/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-ne p2, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1, p1, v0}, Lv2/a;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "pagerAdapter.instantiate\u2026n\n            )\n        )"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnp/a;->c:Lv2/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lv2/a;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, Lnp/a;->c:Lv2/a;

    invoke-virtual {v0, p1, p2}, Lv2/a;->j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lnp/a;->c:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->k()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnp/a;->c:Lv2/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lv2/a;->l(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/a;->c:Lv2/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv2/a;->n(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
