.class public final Lhg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogSingleEditTextCallback;


# instance fields
.field public final synthetic a:Lhg/g;


# direct methods
.method public constructor <init>(Lhg/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg/d;->a:Lhg/g;

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

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhg/d;->a:Lhg/g;

    .line 4
    .line 5
    iget-object v0, v0, Lhg/g;->x:Lhg/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, v2, v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->Z1(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
