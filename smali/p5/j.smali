.class public final Lp5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a0;
.implements Lp5/l;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lp5/j;->a:I

    iput-object p1, p0, Lp5/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp5/e0;)Lp5/z;
    .locals 4

    .line 1
    iget v0, p0, Lp5/j;->a:I

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lp5/j;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance p1, Lp5/w;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v2, v0}, Lp5/w;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance v0, Lp5/m;

    .line 19
    .line 20
    const-class v3, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Lp5/e0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp5/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v2, p1}, Lp5/m;-><init>(Landroid/content/Context;Lp5/z;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lp5/m;

    .line 31
    .line 32
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Lp5/e0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp5/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v2, p1}, Lp5/m;-><init>(Landroid/content/Context;Lp5/z;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance p1, Lp5/w;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v2, v0}, Lp5/w;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_4
    new-instance p1, Lp5/m;

    .line 50
    .line 51
    invoke-direct {p1, v2, p0}, Lp5/m;-><init>(Landroid/content/Context;Lp5/l;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_5
    new-instance p1, Lp5/m;

    .line 56
    .line 57
    invoke-direct {p1, v2, p0}, Lp5/m;-><init>(Landroid/content/Context;Lp5/l;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_6
    new-instance p1, Lp5/m;

    .line 62
    .line 63
    invoke-direct {p1, v2, p0}, Lp5/m;-><init>(Landroid/content/Context;Lp5/l;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_0
    new-instance p1, Lp5/w;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p1, v2, v0}, Lp5/w;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
