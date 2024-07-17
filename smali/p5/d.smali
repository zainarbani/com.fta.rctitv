.class public final Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp5/e0;)Lp5/z;
    .locals 7

    .line 1
    iget v0, p0, Lp5/d;->a:I

    .line 2
    .line 3
    const-class v1, Lp5/q;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const-class v3, Ljava/io/InputStream;

    .line 8
    .line 9
    const-class v4, Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v0, Lp5/m0;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v3}, Lp5/e0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp5/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lp5/m0;-><init>(Lp5/z;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lp5/g0;

    .line 28
    .line 29
    invoke-virtual {p1, v4, v3}, Lp5/e0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp5/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1, v6}, Lp5/g0;-><init>(Lp5/z;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lp5/g0;

    .line 38
    .line 39
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    invoke-virtual {p1, v4, v1}, Lp5/e0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp5/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, v6}, Lp5/g0;-><init>(Lp5/z;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, Lp5/g0;

    .line 50
    .line 51
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    invoke-virtual {p1, v4, v1}, Lp5/e0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp5/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1, v6}, Lp5/g0;-><init>(Lp5/z;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance p1, Lp5/h;

    .line 62
    .line 63
    invoke-direct {p1, v6}, Lp5/h;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_5
    new-instance p1, Li5/c;

    .line 68
    .line 69
    new-instance v0, Lg/w;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lg/w;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, v5}, Li5/c;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, Li5/c;

    .line 79
    .line 80
    new-instance v0, Lf4/c;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, v5}, Li5/c;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_0
    new-instance v0, Lp5/g0;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3}, Lp5/e0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp5/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1, v5}, Lp5/g0;-><init>(Lp5/z;I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
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
