.class public final Lcom/rctitv/data/event_bus/OnBackPressedEvent;
.super Lcom/rctitv/data/event_bus/FlowEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rctitv/data/event_bus/FlowEvent<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rctitv/data/event_bus/OnBackPressedEvent;",
        "Lcom/rctitv/data/event_bus/FlowEvent;",
        "",
        "event",
        "",
        "send",
        "(ILsu/e;)Ljava/lang/Object;",
        "Lov/d0;",
        "_event",
        "Lov/d0;",
        "Lov/h0;",
        "Lov/h0;",
        "getEvent",
        "()Lov/h0;",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final _event:Lov/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov/d0;"
        }
    .end annotation
.end field

.field private final event:Lov/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov/h0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/rctitv/data/event_bus/FlowEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v1, v2, v0}, Lov/l0;->b(IILnv/a;I)Lov/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/rctitv/data/event_bus/OnBackPressedEvent;->_event:Lov/d0;

    .line 12
    .line 13
    new-instance v1, Lov/f0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lov/f0;-><init>(Lov/h0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/rctitv/data/event_bus/OnBackPressedEvent;->event:Lov/h0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getEvent()Lov/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lov/h0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/event_bus/OnBackPressedEvent;->event:Lov/h0;

    return-object v0
.end method

.method public send(ILsu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/rctitv/data/event_bus/OnBackPressedEvent;->_event:Lov/d0;

    .line 3
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    invoke-interface {v0, v1, p2}, Lov/d0;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltu/a;->a:Ltu/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic send(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/event_bus/OnBackPressedEvent;->send(ILsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
