.class public final synthetic Lum/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lum/a;->a:I

    iput-object p1, p0, Lum/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lum/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lum/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lxv/i;

    .line 10
    .line 11
    sget-object p1, Lxv/i;->Companion:Lxv/g;

    .line 12
    .line 13
    const-string p1, "this$0"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lxv/f;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, v1, p2}, Lxv/f;-><init>(Lxv/i;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v1, Lum/d;

    .line 32
    .line 33
    iget-object p1, v1, Lum/d;->d:Lum/f;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lum/f;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    check-cast v1, Lly/img/android/pesdk/utils/TerminableThread;

    .line 40
    .line 41
    invoke-static {v1, p1, p2}, Lly/img/android/pesdk/utils/TerminableThread;->a(Lly/img/android/pesdk/utils/TerminableThread;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
