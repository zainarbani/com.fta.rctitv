.class public final Lcom/fta/rctitv/utils/BlurryController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nJ&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J(\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/BlurryController;",
        "",
        "()V",
        "loadImage",
        "",
        "context",
        "Landroid/content/Context;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "imageView",
        "Landroid/widget/ImageView;",
        "sampling",
        "",
        "view",
        "Landroid/view/View;",
        "radius",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "loadImageFromUrl",
        "url",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fta/rctitv/utils/BlurryController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/BlurryController;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/BlurryController;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/BlurryController;->INSTANCE:Lcom/fta/rctitv/utils/BlurryController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadImage(Landroid/content/Context;IILandroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget v0, Lsl/b;->a:I

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/t00;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/t00;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/t00;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/l3;

    iput p2, v1, Landroidx/recyclerview/widget/l3;->d:I

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/l3;

    iput p3, p1, Landroidx/recyclerview/widget/l3;->e:I

    .line 20
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/t00;->b(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BlurryController"

    const-string p3, "Error while load blur image from ViewGroup"

    .line 21
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final loadImage(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v0, Lsl/b;->a:I

    const/4 v5, 0x0

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lsl/b;->a:I

    const-string v1, "b"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Landroidx/recyclerview/widget/l3;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/l3;-><init>(I)V

    .line 5
    iput p4, v4, Landroidx/recyclerview/widget/l3;->e:I

    .line 6
    new-instance p4, Lcom/bumptech/glide/l;

    const/16 v6, 0x9

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    invoke-virtual {p4, p3}, Lcom/bumptech/glide/l;->e(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BlurryController"

    const-string p3, "Error while load blur image from bitmap"

    .line 8
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final loadImage(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget v0, Lsl/b;->a:I

    const/4 v5, 0x0

    .line 10
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    sget v1, Lsl/b;->a:I

    const-string v1, "b"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    new-instance v4, Landroidx/recyclerview/widget/l3;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/l3;-><init>(I)V

    .line 13
    new-instance v0, Lcom/bumptech/glide/l;

    const/16 v6, 0xa

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/l;->e(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BlurryController"

    const-string p3, "Error while load blur image from view"

    .line 15
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final loadImageFromUrl(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fta/rctitv/utils/BlurryController$loadImageFromUrl$target$1;

    .line 12
    .line 13
    invoke-direct {v0, p3, p1, p4}, Lcom/fta/rctitv/utils/BlurryController$loadImageFromUrl$target$1;-><init>(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/fta/rctitv/utils/PicassoController;->loadImageIntoTarget(Ljava/lang/String;Llr/k0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
