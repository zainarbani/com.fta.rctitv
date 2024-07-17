.class public final Las/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lwh/i2;


# direct methods
.method public synthetic constructor <init>(Lwh/i2;I)V
    .locals 0

    iput p2, p0, Las/g;->a:I

    iput-object p1, p0, Las/g;->c:Lwh/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Las/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Las/g;->c:Lwh/i2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lwh/i2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Las/t3;

    .line 12
    .line 13
    invoke-virtual {v0}, Las/t3;->t()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, v1, Lwh/i2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Las/t3;

    .line 20
    .line 21
    invoke-virtual {v0}, Las/t3;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
