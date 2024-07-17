.class public final Lss/k;
.super Lss/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lss/c;I)V
    .locals 0

    iput p2, p0, Lss/k;->d:I

    invoke-direct {p0, p1}, Lss/a;-><init>(Ljs/f;)V

    return-void
.end method


# virtual methods
.method public final d(Lay/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lss/k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lss/a;->c:Ljs/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lss/j;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lss/j;-><init>(Lay/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljs/f;->c(Ljs/g;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    new-instance v0, Lss/l;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lss/l;-><init>(Lay/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljs/f;->c(Ljs/g;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
