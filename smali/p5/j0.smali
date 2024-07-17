.class public final Lp5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a0;
.implements Lp5/k0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Lp5/j0;->a:I

    iput-object p1, p0, Lp5/j0;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp5/e0;)Lp5/z;
    .locals 0

    .line 1
    iget p1, p0, Lp5/j0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lp5/l0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lp5/l0;-><init>(Lp5/k0;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-instance p1, Lp5/l0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lp5/l0;-><init>(Lp5/k0;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :goto_0
    new-instance p1, Lp5/l0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp5/l0;-><init>(Lp5/k0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
