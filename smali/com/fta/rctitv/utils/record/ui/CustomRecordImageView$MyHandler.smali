.class public Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView$MyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyHandler"
.end annotation


# instance fields
.field private mCustomRecordImageViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView$MyHandler;->this$0:Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView$MyHandler;->mCustomRecordImageViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView$MyHandler;->mCustomRecordImageViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-void
.end method
