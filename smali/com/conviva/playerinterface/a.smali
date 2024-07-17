.class public final synthetic Lcom/conviva/playerinterface/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/conviva/playerinterface/CVExoPlayerListener;


# direct methods
.method public synthetic constructor <init>(Lcom/conviva/playerinterface/CVExoPlayerListener;I)V
    .locals 0

    iput p2, p0, Lcom/conviva/playerinterface/a;->a:I

    iput-object p1, p0, Lcom/conviva/playerinterface/a;->c:Lcom/conviva/playerinterface/CVExoPlayerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/conviva/playerinterface/a;->a:I

    iget-object v1, p0, Lcom/conviva/playerinterface/a;->c:Lcom/conviva/playerinterface/CVExoPlayerListener;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->c(Lcom/conviva/playerinterface/CVExoPlayerListener;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/conviva/playerinterface/CVExoPlayerListener;->a(Lcom/conviva/playerinterface/CVExoPlayerListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
