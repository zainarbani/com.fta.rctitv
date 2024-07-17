.class public final Lz6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/clevertap/android/sdk/gif/GifImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/gif/GifImageView;I)V
    .locals 0

    iput p2, p0, Lz6/c;->a:I

    iput-object p1, p0, Lz6/c;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lz6/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz6/c;->c:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Lz6/a;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/clevertap/android/sdk/gif/GifImageView;->c:Ljava/lang/Thread;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Z

    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
