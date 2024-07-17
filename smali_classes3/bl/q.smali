.class public final Lbl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/j;


# instance fields
.field public final synthetic a:I

.field public final c:Lhl/j;


# direct methods
.method public synthetic constructor <init>(Lhl/j;I)V
    .locals 0

    iput p2, p0, Lbl/q;->a:I

    iput-object p1, p0, Lbl/q;->c:Lhl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbl/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl/q;->c:Lhl/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lbl/i;

    .line 10
    .line 11
    iget-object v0, v1, Lbl/i;->a:Lbl/g;

    .line 12
    .line 13
    iget-object v0, v0, Lbl/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lj8/l;->D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbl/p;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbl/p;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :goto_0
    check-cast v1, Lcl/n1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcl/n1;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcl/a1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcl/a1;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
