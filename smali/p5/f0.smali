.class public final Lp5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, Lp5/f0;->a:I

    iput-object p1, p0, Lp5/f0;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp5/e0;)Lp5/z;
    .locals 4

    .line 1
    iget v0, p0, Lp5/f0;->a:I

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lp5/f0;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lp5/m;

    .line 12
    .line 13
    const-class v3, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v3}, Lp5/e0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp5/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v2, p1}, Lp5/m;-><init>(Landroid/content/res/Resources;Lp5/z;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lp5/m;

    .line 24
    .line 25
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Lp5/e0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lp5/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v2, p1}, Lp5/m;-><init>(Landroid/content/res/Resources;Lp5/z;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_0
    new-instance p1, Lp5/m;

    .line 36
    .line 37
    sget-object v0, Lp5/i0;->a:Lp5/i0;

    .line 38
    .line 39
    invoke-direct {p1, v2, v0}, Lp5/m;-><init>(Landroid/content/res/Resources;Lp5/z;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
