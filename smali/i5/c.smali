.class public final Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/z;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li5/c;->a:I

    iput-object p1, p0, Li5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Li5/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "data:image"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_1
    check-cast p1, [B

    .line 20
    .line 21
    return v1

    .line 22
    :pswitch_2
    check-cast p1, Lp5/q;

    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 26
    .line 27
    return v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILj5/l;)Lp5/y;
    .locals 2

    .line 1
    iget p2, p0, Li5/c;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Li5/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p2, Lp5/y;

    .line 10
    .line 11
    new-instance p4, Lb6/d;

    .line 12
    .line 13
    invoke-direct {p4, p1}, Lb6/d;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp5/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p3, Lbl/g;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, p1, p3}, Lp5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p4, v0}, Lp5/y;-><init>(Lj5/i;Lcom/bumptech/glide/load/data/e;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_1
    check-cast p1, [B

    .line 33
    .line 34
    new-instance p2, Lp5/y;

    .line 35
    .line 36
    new-instance p4, Lb6/d;

    .line 37
    .line 38
    invoke-direct {p4, p1}, Lb6/d;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp5/f;

    .line 42
    .line 43
    check-cast p3, Lp5/e;

    .line 44
    .line 45
    invoke-direct {v0, p1, p3}, Lp5/f;-><init>([BLp5/e;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p4, v0}, Lp5/y;-><init>(Lj5/i;Lcom/bumptech/glide/load/data/e;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :pswitch_2
    check-cast p1, Lp5/q;

    .line 53
    .line 54
    new-instance p2, Lp5/y;

    .line 55
    .line 56
    new-instance p4, Li5/a;

    .line 57
    .line 58
    check-cast p3, Lkw/j;

    .line 59
    .line 60
    invoke-direct {p4, p3, p1}, Li5/a;-><init>(Lkw/j;Lp5/q;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, p4}, Lp5/y;-><init>(Lj5/i;Lcom/bumptech/glide/load/data/e;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 68
    .line 69
    new-instance p2, Lp5/y;

    .line 70
    .line 71
    new-instance p4, Lb6/d;

    .line 72
    .line 73
    invoke-direct {p4, p1}, Lb6/d;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lp5/i;

    .line 77
    .line 78
    check-cast p3, Lp5/p;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, v1, p1, p3}, Lp5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p4, v0}, Lp5/y;-><init>(Lj5/i;Lcom/bumptech/glide/load/data/e;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
