.class final Lcom/fta/rctitv/utils/DialogUtil$showList$2$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/DialogUtil;->showList(Ljava/lang/String;Ljava/util/List;Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function3<",
        "Lq3/d;",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lq3/d;",
        "dialog",
        "",
        "index",
        "",
        "text",
        "",
        "invoke",
        "(Lq3/d;ILjava/lang/CharSequence;)V",
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
.field final synthetic $callback:Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/DialogUtil$showList$2$1;->$callback:Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq3/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/DialogUtil$showList$2$1;->invoke(Lq3/d;ILjava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lq3/d;ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fta/rctitv/utils/DialogUtil$showList$2$1;->$callback:Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/fta/rctitv/utils/DialogUtil$DialogSingleChoiceCallback;->onSelection(Lq3/d;ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
