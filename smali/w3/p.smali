.class public final synthetic Lw3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/v;


# direct methods
.method public synthetic constructor <init>(Lw3/v;I)V
    .locals 0

    iput p2, p0, Lw3/p;->a:I

    iput-object p1, p0, Lw3/p;->b:Lw3/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lw3/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw3/p;->b:Lw3/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lw3/v;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v1}, Lw3/v;->j()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
