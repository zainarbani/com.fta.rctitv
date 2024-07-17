.class Lcom/fta/rctitv/utils/record/ui/FocusImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/record/ui/FocusImageView;->onFocusSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fta/rctitv/utils/record/ui/FocusImageView;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/record/ui/FocusImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView$2;->this$0:Lcom/fta/rctitv/utils/record/ui/FocusImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/FocusImageView$2;->this$0:Lcom/fta/rctitv/utils/record/ui/FocusImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
