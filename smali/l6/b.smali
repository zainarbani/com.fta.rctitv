.class public final Ll6/b;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ll6/e;

.field public final synthetic d:Ll6/a;


# direct methods
.method public constructor <init>(Ll6/e;Ll6/a;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Ll6/b;->c:Ll6/e;

    iput-object p2, p0, Ll6/b;->d:Ll6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Ll6/b;

    iget-object v1, p0, Ll6/b;->c:Ll6/e;

    iget-object v2, p0, Ll6/b;->d:Ll6/a;

    invoke-direct {v0, v1, v2, p2}, Ll6/b;-><init>(Ll6/e;Ll6/a;Lsu/e;)V

    iput-object p1, v0, Ll6/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll6/b;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll6/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll6/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Llv/z;

    .line 7
    .line 8
    invoke-static {p1}, Lfv/l0;->K(Llv/z;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ll6/b;->d:Ll6/a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ll6/b;->c:Ll6/e;

    .line 17
    .line 18
    iget-object p1, p1, Ll6/e;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/canhub/cropper/CropImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v1, "result"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p1, Lcom/canhub/cropper/CropImageView;->M:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/canhub/cropper/CropImageView;->C:Ll6/y;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v11, Ll6/v;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/canhub/cropper/CropImageView;->D:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v0, Ll6/a;->b:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v5, v0, Ll6/a;->c:Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget v10, v0, Ll6/a;->d:I

    .line 68
    .line 69
    move-object v2, v11

    .line 70
    invoke-direct/range {v2 .. v10}, Ll6/v;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1, v11}, Ll6/y;->F(Lcom/canhub/cropper/CropImageView;Ll6/v;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, v0, Ll6/a;->a:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
