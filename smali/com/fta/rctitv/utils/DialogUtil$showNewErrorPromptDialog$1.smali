.class final Lcom/fta/rctitv/utils/DialogUtil$showNewErrorPromptDialog$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/DialogUtil;->showNewErrorPromptDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq3/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lq3/d;",
        "it",
        "",
        "invoke",
        "(Lq3/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;

.field final synthetic $isPositive:Lkotlin/jvm/internal/a0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/a0;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/DialogUtil$showNewErrorPromptDialog$1;->$isPositive:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lcom/fta/rctitv/utils/DialogUtil$showNewErrorPromptDialog$1;->$callback:Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq3/d;

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/DialogUtil$showNewErrorPromptDialog$1;->invoke(Lq3/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lq3/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fta/rctitv/utils/DialogUtil$showNewErrorPromptDialog$1;->$isPositive:Lkotlin/jvm/internal/a0;

    iget-boolean p1, p1, Lkotlin/jvm/internal/a0;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fta/rctitv/utils/DialogUtil$showNewErrorPromptDialog$1;->$callback:Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;

    invoke-interface {p1}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onPositive()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/utils/DialogUtil$showNewErrorPromptDialog$1;->$callback:Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;

    invoke-interface {p1}, Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;->onNegative()V

    :goto_0
    return-void
.end method
