.class public final Lxf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/u;->a:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSubmit(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lxf/u;->a:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    invoke-virtual {v2, p1, v0, v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->Z1(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
