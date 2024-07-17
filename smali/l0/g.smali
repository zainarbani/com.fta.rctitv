.class public final Ll0/g;
.super Lsu/a;
.source "SourceFile"

# interfaces
.implements Llv/y;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Llv/x;->a:Llv/x;

    .line 2
    .line 3
    iput p1, p0, Ll0/g;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lsu/a;-><init>(Lsu/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lsu/a;-><init>(Lsu/h;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lsu/a;-><init>(Lsu/h;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-direct {p0, v0}, Lsu/a;-><init>(Lsu/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final handleException(Lsu/i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Ll0/g;->a:I

    .line 2
    .line 3
    const-string v0, "Error on decrypting the song template in CoroutineExceptionHandler"

    .line 4
    .line 5
    const-string v1, "RecorderV2Activity"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const-string p1, "Error RxFFmpegInvoke in CoroutineExceptionHandler"

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :pswitch_2
    return-void

    .line 21
    :goto_0
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
