.class public final Ls5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ls5/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls5/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ls5/d;

    .line 10
    .line 11
    invoke-direct {p1}, Ls5/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls5/h;->b:Ls5/d;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ls5/d;

    .line 21
    .line 22
    invoke-direct {p1}, Ls5/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls5/h;->b:Ls5/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj5/l;)Ll5/d0;
    .locals 2

    .line 1
    iget v0, p0, Ls5/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls5/h;->b:Ls5/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {p1}, Ls5/c;->j(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Ls5/d;->c(Landroid/graphics/ImageDecoder$Source;IILj5/l;)Ls5/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-static {p1}, Lc6/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ls5/c;->j(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1, p2, p3, p4}, Ls5/d;->c(Landroid/graphics/ImageDecoder$Source;IILj5/l;)Ls5/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lj5/l;)Z
    .locals 1

    .line 1
    iget p2, p0, Ls5/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return v0

    .line 11
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
