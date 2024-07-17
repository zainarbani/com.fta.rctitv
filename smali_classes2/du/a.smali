.class public final Ldu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ILkl/d;I)V
    .locals 0

    iput p3, p0, Ldu/a;->a:I

    iput-object p1, p0, Ldu/a;->b:[I

    iput-object p2, p0, Ldu/a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p1, p0, Ldu/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ldu/a;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ldu/a;->b:[I

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p1, Ldu/b;->r:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v3, "pre-pause polling complete"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget p1, v2, v1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    aput p1, v2, v1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    sget-object p1, Ldu/b;->r:Ljava/util/logging/Logger;

    .line 32
    .line 33
    const-string v3, "pre-pause writing complete"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    aget p1, v2, v1

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    aput p1, v2, v1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
