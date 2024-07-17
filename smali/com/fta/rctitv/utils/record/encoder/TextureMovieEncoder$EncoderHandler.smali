.class Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderHandler"
.end annotation


# instance fields
.field private final mWeakEncoder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string p1, "TextureMovieEncoder"

    .line 16
    .line 17
    const-string v0, "EncoderHandler.handleMessage: encoder is null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "Unhandled msg what="

    .line 29
    .line 30
    invoke-static {v1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    invoke-static {v2}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->c(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {v2}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->b(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/opengl/EGLContext;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->g(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;Landroid/opengl/EGLContext;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 63
    .line 64
    invoke-static {v2, p1}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->d(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 69
    .line 70
    int-to-long v3, v0

    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    shl-long/2addr v3, v0

    .line 74
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 75
    .line 76
    int-to-long v5, p1

    .line 77
    const-wide v7, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v5, v7

    .line 83
    or-long/2addr v3, v5

    .line 84
    check-cast v1, [F

    .line 85
    .line 86
    invoke-static {v2, v1, v3, v4}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->a(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;[FJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v2}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->f(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    check-cast v1, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;->e(Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder;Lcom/fta/rctitv/utils/record/encoder/TextureMovieEncoder$EncoderConfig;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
