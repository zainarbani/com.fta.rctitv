.class public final Lip/j;
.super Lip/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lip/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lip/j;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lip/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lip/j;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lip/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lip/j;

    .line 18
    .line 19
    iget-object v2, p0, Lip/j;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget-object p1, p1, Lip/j;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lip/j;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lip/j;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "UnknownEntry{content="

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lf8/d;->f(I[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
