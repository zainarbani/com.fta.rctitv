.class public final Lsv/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lsv/d;

.field public final synthetic d:Lsv/c;


# direct methods
.method public synthetic constructor <init>(Lsv/d;Lsv/c;I)V
    .locals 0

    iput p3, p0, Lsv/b;->a:I

    iput-object p1, p0, Lsv/b;->c:Lsv/d;

    iput-object p2, p0, Lsv/b;->d:Lsv/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsv/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsv/b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsv/b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget p1, p0, Lsv/b;->a:I

    iget-object v0, p0, Lsv/b;->c:Lsv/d;

    iget-object v1, p0, Lsv/b;->d:Lsv/c;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, v1, Lsv/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lsv/d;->b(Ljava/lang/Object;)V

    return-void

    .line 4
    :goto_0
    sget-object p1, Lsv/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iget-object v2, v1, Lsv/c;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lsv/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lsv/d;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
