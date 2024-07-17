.class public final synthetic Ll6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;I)V
    .locals 0

    iput p2, p0, Ll6/o;->a:I

    iput-object p1, p0, Ll6/o;->c:Lcom/canhub/cropper/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ll6/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll6/o;->c:Lcom/canhub/cropper/CropImageActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    sget v0, Lcom/canhub/cropper/CropImageActivity;->i:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/canhub/cropper/CropImageActivity;->c0(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    sget v0, Lcom/canhub/cropper/CropImageActivity;->i:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "it"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v1, Lcom/canhub/cropper/CropImageActivity;->f:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/canhub/cropper/CropImageActivity;->c0(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v1, p1}, Lcom/canhub/cropper/CropImageActivity;->c0(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
