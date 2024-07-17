.class public final Lcom/bumptech/glide/load/data/a;
.super Lcom/bumptech/glide/load/data/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lcom/bumptech/glide/load/data/a;->f:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/data/b;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/data/a;->f:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/a;->f:I

    .line 2
    .line 3
    const-string v1, "FileDescriptor is null for: "

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    invoke-static {v1, p2}, La1/b;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :goto_0
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 40
    .line 41
    invoke-static {v1, p2}, La1/b;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
