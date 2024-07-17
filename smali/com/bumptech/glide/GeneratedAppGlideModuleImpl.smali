.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final j:Lcom/rctitv/core/CustomGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/rctitv/core/CustomGlideModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/rctitv/core/CustomGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->j:Lcom/rctitv/core/CustomGlideModule;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const-string v0, "Glide"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Discovered AppGlideModule from annotation: com.rctitv.core.CustomGlideModule"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string p1, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;Lcom/bumptech/glide/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->j:Lcom/rctitv/core/CustomGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/rctitv/core/CustomGlideModule;->E(Landroid/content/Context;Lcom/bumptech/glide/h;)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->j:Lcom/rctitv/core/CustomGlideModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/bumptech/glide/manager/m;
    .locals 1

    new-instance v0, Lha/a;

    invoke-direct {v0}, Lha/a;-><init>()V

    return-object v0
.end method

.method public final y(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;)V
    .locals 2

    .line 1
    new-instance v0, Li5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/k;->l(Li5/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->j:Lcom/rctitv/core/CustomGlideModule;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/rctitv/core/CustomGlideModule;->y(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
