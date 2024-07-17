.class public final Lkw/m0;
.super Lkw/p0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkw/d0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkw/d0;I)V
    .locals 0

    iput p3, p0, Lkw/m0;->a:I

    iput-object p1, p0, Lkw/m0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkw/m0;->b:Lkw/d0;

    invoke-direct {p0}, Lkw/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lkw/m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkw/m0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :goto_0
    check-cast v1, Lzw/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzw/j;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lkw/d0;
    .locals 1

    iget-object v0, p0, Lkw/m0;->b:Lkw/d0;

    return-object v0
.end method

.method public final writeTo(Lzw/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lkw/m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkw/m0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/io/File;

    .line 15
    .line 16
    sget-object v0, Lzw/p;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lzw/b;

    .line 24
    .line 25
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lzw/a0;->d:Lzw/z;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lzw/b;-><init>(Ljava/io/InputStream;Lzw/a0;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1, v0}, Lzw/h;->e0(Lzw/y;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-static {v0, p1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lzw/j;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lzw/h;->A0(Lzw/j;)Lzw/h;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
