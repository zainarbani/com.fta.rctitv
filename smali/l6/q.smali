.class public final synthetic Ll6/q;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    const-class v3, Lcom/canhub/cropper/CropImageActivity;

    const-string v4, "openSource"

    const-string v5, "openSource(Lcom/canhub/cropper/CropImageActivity$Source;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll6/p;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    .line 11
    .line 12
    sget v1, Lcom/canhub/cropper/CropImageActivity;->i:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->g:Landroidx/activity/result/b;

    .line 28
    .line 29
    const-string v0, "image/*"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "tmp_image_file"

    .line 40
    .line 41
    const-string v2, ".png"

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcl/j0;->r(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->f:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/canhub/cropper/CropImageActivity;->h:Landroidx/activity/result/b;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
