.class public final Lbl/h;
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

    iput p2, p0, Lbl/h;->a:I

    iput-object p1, p0, Lbl/h;->c:Lhl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbl/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl/h;->c:Lhl/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lhl/j;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcl/w0;

    .line 14
    .line 15
    check-cast v0, Lcl/o;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcl/w0;-><init>(Lcl/o;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    invoke-interface {v1}, Lhl/j;->zza()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbl/e;

    .line 26
    .line 27
    invoke-static {v0}, Lj8/l;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_0
    invoke-interface {v1}, Lhl/j;->zza()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Ljl/a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljl/a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
