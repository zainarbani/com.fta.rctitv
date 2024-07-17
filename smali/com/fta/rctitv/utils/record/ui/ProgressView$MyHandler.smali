.class Lcom/fta/rctitv/utils/record/ui/ProgressView$MyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/record/ui/ProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyHandler"
.end annotation


# instance fields
.field mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fta/rctitv/utils/record/ui/ProgressView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fta/rctitv/utils/record/ui/ProgressView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView$MyHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/ProgressView$MyHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fta/rctitv/utils/record/ui/ProgressView;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/ui/ProgressView;->b(Lcom/fta/rctitv/utils/record/ui/ProgressView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/ui/ProgressView;->c(Lcom/fta/rctitv/utils/record/ui/ProgressView;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/ui/ProgressView;->b(Lcom/fta/rctitv/utils/record/ui/ProgressView;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/fta/rctitv/utils/record/ui/ProgressView;->a(Lcom/fta/rctitv/utils/record/ui/ProgressView;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v4

    .line 56
    invoke-static {v0, p1}, Lcom/fta/rctitv/utils/record/ui/ProgressView;->d(Lcom/fta/rctitv/utils/record/ui/ProgressView;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v0, v4}, Lcom/fta/rctitv/utils/record/ui/ProgressView;->d(Lcom/fta/rctitv/utils/record/ui/ProgressView;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method
