.class public final Ll6/g;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ll6/i;

.field public final synthetic d:Ll6/f;


# direct methods
.method public constructor <init>(Ll6/i;Ll6/f;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Ll6/g;->c:Ll6/i;

    iput-object p2, p0, Ll6/g;->d:Ll6/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Ll6/g;

    iget-object v1, p0, Ll6/g;->c:Ll6/i;

    iget-object v2, p0, Ll6/g;->d:Ll6/f;

    invoke-direct {v0, v1, v2, p2}, Ll6/g;-><init>(Ll6/i;Ll6/f;Lsu/e;)V

    iput-object p1, v0, Ll6/g;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll6/g;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll6/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll6/g;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Ll6/g;->d:Ll6/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Ll6/g;->c:Ll6/i;

    .line 18
    .line 19
    iget-object p1, p1, Ll6/i;->f:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/canhub/cropper/CropImageView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v1, "result"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p1, Lcom/canhub/cropper/CropImageView;->L:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ll6/f;->g:Ljava/lang/Exception;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget v7, v0, Ll6/f;->d:I

    .line 45
    .line 46
    iput v7, p1, Lcom/canhub/cropper/CropImageView;->k:I

    .line 47
    .line 48
    iget-boolean v2, v0, Ll6/f;->e:Z

    .line 49
    .line 50
    iput-boolean v2, p1, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 51
    .line 52
    iget-boolean v2, v0, Ll6/f;->f:Z

    .line 53
    .line 54
    iput-boolean v2, p1, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 55
    .line 56
    iget-object v3, v0, Ll6/f;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v5, v0, Ll6/f;->a:Landroid/net/Uri;

    .line 60
    .line 61
    iget v6, v0, Ll6/f;->c:I

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, p1, Lcom/canhub/cropper/CropImageView;->B:Ll6/c0;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, v0, Ll6/f;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-interface {v2, p1, v3, v1}, Ll6/c0;->C(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object p1, v0, Ll6/f;->b:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
