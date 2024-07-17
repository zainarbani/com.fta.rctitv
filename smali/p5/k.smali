.class public final Lp5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lp5/l;

.field public final e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lp5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/k;->a:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/k;->c:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lp5/k;->d:Lp5/l;

    .line 9
    .line 10
    iput p4, p0, Lp5/k;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lp5/k;->d:Lp5/l;

    check-cast v0, Lp5/j;

    iget v0, v0, Lp5/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    goto :goto_0

    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/k;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lp5/k;->d:Lp5/l;

    .line 6
    .line 7
    check-cast v1, Lp5/j;

    .line 8
    .line 9
    iget v1, v1, Lp5/j;->a:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_1
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    check-cast v0, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    :goto_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()Lj5/a;
    .locals 1

    sget-object v0, Lj5/a;->a:Lj5/a;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lp5/k;->d:Lp5/l;

    .line 2
    .line 3
    iget-object v0, p0, Lp5/k;->a:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Lp5/k;->c:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, Lp5/k;->e:I

    .line 8
    .line 9
    check-cast p1, Lp5/j;

    .line 10
    .line 11
    iget v3, p1, Lp5/j;->a:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, p1, Lp5/j;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1, p1, v2, v0}, Llv/a0;->e(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    iput-object p1, p0, Lp5/k;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
