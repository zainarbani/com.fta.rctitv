.class public final Lce/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/download/DownloadFragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/download/DownloadFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/i;->a:Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 2
    .line 3
    iput p2, p0, Lce/i;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNegative()V
    .locals 2

    iget-object v0, p0, Lce/i;->a:Lcom/fta/rctitv/ui/download/DownloadFragment;

    iget v1, p0, Lce/i;->c:I

    invoke-static {v0, v1}, Lcom/fta/rctitv/ui/download/DownloadFragment;->T1(Lcom/fta/rctitv/ui/download/DownloadFragment;I)V

    return-void
.end method

.method public final onPositive()V
    .locals 2

    .line 1
    sget v0, Lcom/fta/rctitv/ui/download/DownloadFragment;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lce/i;->a:Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 4
    .line 5
    iget v1, p0, Lce/i;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/download/DownloadFragment;->X1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
