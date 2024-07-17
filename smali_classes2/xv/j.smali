.class public final synthetic Lxv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxv/j;->a:I

    iput-object p2, p0, Lxv/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxv/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxv/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxv/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxv/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 12
    .line 13
    check-cast v1, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->a(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v2, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 20
    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const-string v0, "$glJob"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "$block"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->jobDone(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    check-cast v2, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->c(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
