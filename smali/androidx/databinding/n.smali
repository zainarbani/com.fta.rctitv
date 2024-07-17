.class public final Landroidx/databinding/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/databinding/t;


# direct methods
.method public constructor <init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;I)V
    .locals 1

    .line 1
    iput p4, p0, Landroidx/databinding/n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Landroidx/databinding/t;

    .line 10
    .line 11
    invoke-direct {p4, p1, p2, p0, p3}, Landroidx/databinding/t;-><init>(Landroidx/databinding/p;ILandroidx/databinding/h;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Landroidx/databinding/n;->b:Landroidx/databinding/t;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p4, Landroidx/databinding/t;

    .line 21
    .line 22
    invoke-direct {p4, p1, p2, p0, p3}, Landroidx/databinding/t;-><init>(Landroidx/databinding/p;ILandroidx/databinding/h;Ljava/lang/ref/ReferenceQueue;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Landroidx/databinding/n;->b:Landroidx/databinding/t;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/databinding/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :goto_0
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/databinding/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :goto_0
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
