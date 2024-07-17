.class public final Ls5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lm5/g;)I
    .locals 0

    .line 1
    new-instance p2, Lr1/g;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lr1/g;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lr1/g;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    :cond_0
    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final d(Ljava/nio/ByteBuffer;Lm5/g;)I
    .locals 1

    .line 1
    sget-object v0, Lc6/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lc6/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lc6/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Ls5/s;->a(Ljava/io/InputStream;Lm5/g;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
