.class public final Lnj/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lnj/o2;


# direct methods
.method public synthetic constructor <init>(Lnj/o2;I)V
    .locals 0

    iput p2, p0, Lnj/n2;->a:I

    iput-object p1, p0, Lnj/n2;->c:Lnj/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lnj/n2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj/n2;->c:Lnj/o2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lnj/o2;->l:Lnj/l2;

    .line 10
    .line 11
    iput-object v0, v1, Lnj/o2;->g:Lnj/l2;

    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lnj/o2;->l:Lnj/l2;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
