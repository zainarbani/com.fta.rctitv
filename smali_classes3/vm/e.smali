.class public final Lvm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/c;
.implements Lg2/a;
.implements Lo5/c;
.implements Ls5/d0;
.implements Lv5/a;


# static fields
.field public static c:Lvm/e;

.field public static d:Lvm/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lvm/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lvm/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lvm/e;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p1, 0x19

    .line 3
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x18

    .line 4
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x17

    .line 5
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x16

    .line 6
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x15

    .line 7
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x14

    .line 8
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x13

    .line 9
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x12

    .line 10
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x10

    .line 11
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xf

    .line 12
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xe

    .line 13
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xd

    .line 14
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xc

    .line 15
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xb

    .line 16
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0x8

    .line 17
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x5

    .line 19
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    :goto_0
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lvm/e;->a:I

    .line 23
    invoke-direct {p0, p1}, Lvm/e;-><init>(I)V

    return-void
.end method

.method public static final a(Lq4/e;Lm4/w;Lm4/n;ZLjava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget v0, Ln4/c;->b:I

    .line 2
    .line 3
    invoke-interface {p0}, Lq4/e;->B()Lq4/e;

    .line 4
    .line 5
    .line 6
    const-string v0, "operationName"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lm4/w;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lq4/e;->A(Ljava/lang/String;)Lq4/e;

    .line 16
    .line 17
    .line 18
    const-string v0, "variables"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr4/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lr4/a;-><init>(Lq4/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lr4/a;->B()Lq4/e;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Lm4/w;->b(Lq4/e;Lm4/n;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lr4/a;->F()Lq4/e;

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Lr4/a;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    const-string v0, "query"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p4}, Lq4/e;->A(Ljava/lang/String;)Lq4/e;

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const-string p3, "extensions"

    .line 52
    .line 53
    invoke-interface {p0, p3}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lq4/e;->B()Lq4/e;

    .line 57
    .line 58
    .line 59
    const-string p3, "persistedQuery"

    .line 60
    .line 61
    invoke-interface {p0, p3}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lq4/e;->B()Lq4/e;

    .line 65
    .line 66
    .line 67
    const-string p3, "version"

    .line 68
    .line 69
    invoke-interface {p0, p3}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 p4, 0x1

    .line 74
    invoke-interface {p3, p4}, Lq4/e;->e(I)Lq4/e;

    .line 75
    .line 76
    .line 77
    const-string p3, "sha256Hash"

    .line 78
    .line 79
    invoke-interface {p0, p3}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p1}, Lm4/w;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p3, p1}, Lq4/e;->A(Ljava/lang/String;)Lq4/e;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lq4/e;->F()Lq4/e;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lq4/e;->F()Lq4/e;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p0}, Lq4/e;->F()Lq4/e;

    .line 97
    .line 98
    .line 99
    return-object p2
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f140437

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Request threw uncaught throwable"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/t;
    .locals 2

    .line 1
    new-instance v0, Landroidx/databinding/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/databinding/n;-><init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Landroidx/databinding/n;->b:Landroidx/databinding/t;

    .line 8
    .line 9
    return-object p1
.end method

.method public final m(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Ll5/d0;Lj5/l;)Ll5/d0;
    .locals 4

    .line 1
    invoke-interface {p1}, Ll5/d0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu5/c;

    .line 6
    .line 7
    iget-object p1, p1, Lu5/c;->a:Lu5/b;

    .line 8
    .line 9
    iget-object p1, p1, Lu5/b;->a:Lu5/g;

    .line 10
    .line 11
    iget-object p1, p1, Lu5/g;->a:Lh5/a;

    .line 12
    .line 13
    check-cast p1, Lh5/e;

    .line 14
    .line 15
    iget-object p1, p1, Lh5/e;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ls5/y;

    .line 22
    .line 23
    sget-object v0, Lc6/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lc6/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lc6/b;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v1, v0, Lc6/b;->b:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget v1, v0, Lc6/b;->c:I

    .line 63
    .line 64
    iget-object v0, v0, Lc6/b;->a:[B

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v0, v0, [B

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :goto_1
    invoke-direct {p2, p1}, Ls5/y;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public final p(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvm/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Empty"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
