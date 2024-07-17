.class public final synthetic Lly/img/android/pesdk/backend/views/abstracts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;I)V
    .locals 0

    iput p2, p0, Lly/img/android/pesdk/backend/views/abstracts/a;->a:I

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/abstracts/a;->c:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/backend/views/abstracts/a;->a:I

    iget-object v1, p0, Lly/img/android/pesdk/backend/views/abstracts/a;->c:Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->a(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->c(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;)V

    return-void

    :goto_0
    invoke-static {v1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->b(Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
