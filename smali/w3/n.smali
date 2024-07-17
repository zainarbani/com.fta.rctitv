.class public final synthetic Lw3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/v;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lw3/v;FI)V
    .locals 0

    iput p3, p0, Lw3/n;->a:I

    iput-object p1, p0, Lw3/n;->b:Lw3/v;

    iput p2, p0, Lw3/n;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lw3/n;->a:I

    .line 2
    .line 3
    iget v1, p0, Lw3/n;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Lw3/n;->b:Lw3/v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, v1}, Lw3/v;->t(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-virtual {v2, v1}, Lw3/v;->u(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    invoke-virtual {v2, v1}, Lw3/v;->p(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
