.class public final synthetic Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;I)V
    .locals 0

    iput p2, p0, Lx9/a;->a:I

    iput-object p1, p0, Lx9/a;->c:Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lx9/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lx9/a;->c:Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->j:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->h:Ll9/g;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Ll9/g;->v:Lcom/canhub/cropper/CropImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget p1, Lcom/canhub/cropper/CropImageView;->O:I

    .line 25
    .line 26
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/canhub/cropper/CropImageView;->c(IIILandroid/graphics/Bitmap$CompressFormat;Landroid/net/Uri;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    sget p1, Lcom/fta/rctitv/presentation/edit_profile/custom_crop_foto/CustomCropFotoActivity;->j:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/activity/o;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
