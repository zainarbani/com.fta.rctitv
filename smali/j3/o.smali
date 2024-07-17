.class public final Lj3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/j;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p;
.implements Lhl/j;
.implements Leu/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    iput-object v0, p0, Lj3/o;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj3/o;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->d:Lcom/google/android/gms/internal/firebase-auth-api/w4;

    iput-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/o;->e:Ljava/lang/Object;

    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lj3/o;->d:Ljava/lang/Object;

    const-string p1, ""

    .line 60
    iput-object p1, p0, Lj3/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;Lfj/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3/o;->a:Ljava/lang/Object;

    iput-object p3, p0, Lj3/o;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj3/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj3/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lp1/b;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroidx/emoji2/text/x;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/emoji2/text/x;-><init>(I)V

    iput-object p1, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    check-cast p1, Lp1/b;

    const/4 p2, 0x6

    .line 34
    invoke-virtual {p1, p2}, Lp1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    iget v2, p1, Lp1/c;->a:I

    add-int/2addr v0, v2

    .line 36
    iget-object v2, p1, Lp1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 37
    iget-object p1, p1, Lp1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 38
    new-array p1, p1, [C

    iput-object p1, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    check-cast p1, Lp1/b;

    .line 40
    invoke-virtual {p1, p2}, Lp1/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    iget v0, p1, Lp1/c;->a:I

    add-int/2addr p2, v0

    .line 42
    iget-object v0, p1, Lp1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 43
    iget-object p1, p1, Lp1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_4

    .line 44
    new-instance v0, Landroidx/emoji2/text/r;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/r;-><init>(Lj3/o;I)V

    .line 45
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->c()Lp1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 46
    invoke-virtual {v2, v3}, Lp1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lp1/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lp1/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_3
    iget-object v3, p0, Lj3/o;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 48
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, Lbl/b;->a(ZLjava/lang/String;)V

    .line 49
    iget-object v2, p0, Lj3/o;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/x;

    invoke-virtual {v0}, Landroidx/emoji2/text/r;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/x;->a(Landroidx/emoji2/text/r;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/x;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 20
    new-instance v0, Lj3/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj3/b;-><init>(Ljava/lang/Object;Landroidx/room/x;I)V

    iput-object v0, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Lj3/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj3/n;-><init>(Landroidx/room/x;I)V

    iput-object v0, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 22
    new-instance v0, Lj3/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj3/n;-><init>(Landroidx/room/x;I)V

    iput-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld4/g;)V
    .locals 1

    .line 1
    sget-object p1, Ldm/k;->a:Ldm/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcm/f;->d0:Lcom/google/android/exoplayer2/extractor/ts/a;

    iput-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/o;Lcx/h;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/o;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    iput-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    iput-object p1, p0, Lj3/o;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj3/o;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/g8;->e:Lcom/google/android/gms/internal/firebase-auth-api/g8;

    iput-object p1, p0, Lj3/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lj3/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj3/o;->a:Ljava/lang/Object;

    iput-object p3, p0, Lj3/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj3/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj3/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj3/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ll7/a;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lj3/o;->i()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    iput-object p2, p0, Lj3/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj3/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj3/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmj/a;Lwl/b;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3/o;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj3/o;->d:Ljava/lang/Object;

    new-instance p2, Lxl/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxl/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lmj/a;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e1;->a(Lnj/w1;)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldu/h;

    .line 8
    .line 9
    iget-object v0, v0, Ldu/h;->q:Lxw/f;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "text"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lzw/j;->e:Lzw/j;

    .line 22
    .line 23
    invoke-static {p1}, Le8/b;->q(Ljava/lang/String;)Lzw/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1, p1}, Lxw/f;->i(ILzw/j;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, [B

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldu/h;

    .line 39
    .line 40
    iget-object v0, v0, Ldu/h;->q:Lxw/f;

    .line 41
    .line 42
    check-cast p1, [B

    .line 43
    .line 44
    invoke-static {p1}, Lzw/j;->l([B)Lzw/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1, p1}, Lxw/f;->i(ILzw/j;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object p1, Ldu/h;->r:Ljava/util/logging/Logger;

    .line 54
    .line 55
    const-string v0, "websocket closed before we could write"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, [I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aget v1, p1, v0

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    aput v1, p1, v0

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lm2/g;->U0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p1}, Lm2/g;->x(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/room/x;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/room/x;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/room/d0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/room/x;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/room/d0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/room/x;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/room/x;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lm2/i;->O()I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/room/x;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/room/x;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/room/d0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/room/x;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/room/d0;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Product_Config_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj3/o;->a:Ljava/lang/Object;

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj3/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    invoke-static {v1}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "LoadSettings failed: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final declared-synchronized f()J
    .locals 7

    .line 1
    const-string v0, "GetLastFetchTimeStampInMillis failed: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "ts"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    double-to-long v2, v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    invoke-static {v5}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit p0

    .line 70
    return-wide v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 6

    .line 1
    const-string v0, "GetNoOfCallsInAllowedWindow failed: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "rc_n"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    double-to-int v2, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 44
    .line 45
    invoke-static {v4}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    monitor-exit p0

    .line 69
    return v2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 6

    .line 1
    const-string v0, "GetWindowIntervalInMinutes failed: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "rc_w"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    double-to-int v2, v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    invoke-static {v4}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit p0

    .line 70
    return v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "rc_n"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "rc_w"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "ts"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    sget-wide v1, Lf7/a;->a:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "fetch_min_interval_seconds"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    invoke-static {v1}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Settings loaded with default values: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final j(Lj3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/room/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/room/x;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/room/x;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/room/x;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/x;->endTransaction()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final declared-synchronized k(Ll7/a;)V
    .locals 4

    .line 1
    const-string v0, "LoadSettings failed while reading file: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj3/o;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/config_settings.json"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ll7/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lj3/o;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lj3/o;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    invoke-static {v2}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "fileutils can\'t be null"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final declared-synchronized l(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    .line 66
    invoke-static {v4}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "Failed loading setting for key "

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " Error: "

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 114
    .line 115
    invoke-static {v0}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "LoadSettings completed with settings: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public final declared-synchronized m(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj3/o;->f()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "ts"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj3/o;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final n(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "rc_n"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "rc_w"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lj3/o;->o(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lj3/o;->g()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, p2

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    cmp-long p2, v0, v2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/util/Map;

    .line 41
    .line 42
    const-string v0, "rc_n"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj3/o;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    :goto_0
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized o(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj3/o;->h()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "rc_w"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj3/o;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lg/y;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lg/y;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v4/media/d;->c(Lk7/g;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ProductConfigSettings#updateConfigToFile"

    .line 25
    .line 26
    new-instance v2, Lz2/f;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final q()Lj3/o;
    .locals 2

    new-instance v0, Lj3/o;

    iget-object v1, p0, Lj3/o;->c:Ljava/lang/Object;

    check-cast v1, Lcx/h;

    invoke-direct {v0, p0, v1}, Lj3/o;-><init>(Lj3/o;Lcx/h;)V

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    iget-object v0, p0, Lj3/o;->c:Ljava/lang/Object;

    check-cast v0, Lcx/h;

    invoke-virtual {v0, p0, p1}, Lcx/h;->H(Lj3/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->m0:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->g()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcx/h;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/d;->e(I)Lcom/google/android/gms/internal/measurement/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcx/h;->H(Lj3/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj3/o;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lj3/o;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const-string p1, "%s is not defined"

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final u()Lcom/google/android/gms/internal/firebase-auth-api/x4;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/w4;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/w4;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/w4;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v1, "Tag size is not set"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v1, "IV size is not set"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v1, "Variant is not set"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string v1, "Key size is not set"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final v()Lcom/google/android/gms/internal/firebase-auth-api/h8;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v0, v1, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    if-lt v0, v4, :cond_a

    .line 50
    .line 51
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/f8;->b:Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 52
    .line 53
    if-ne v1, v4, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    if-gt v0, v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v3, v2

    .line 70
    .line 71
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/f8;->c:Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 82
    .line 83
    if-ne v1, v4, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x1c

    .line 86
    .line 87
    if-gt v0, v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v3, v2

    .line 99
    .line 100
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 101
    .line 102
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/f8;->d:Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 111
    .line 112
    if-ne v1, v4, :cond_5

    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    if-gt v0, v1, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v3, v2

    .line 128
    .line 129
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 130
    .line 131
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/f8;->e:Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 140
    .line 141
    if-ne v1, v4, :cond_7

    .line 142
    .line 143
    const/16 v1, 0x30

    .line 144
    .line 145
    if-gt v0, v1, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v3, v2

    .line 157
    .line 158
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 159
    .line 160
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/f8;->f:Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 169
    .line 170
    if-ne v1, v4, :cond_9

    .line 171
    .line 172
    const/16 v1, 0x40

    .line 173
    .line 174
    if-gt v0, v1, :cond_8

    .line 175
    .line 176
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 177
    .line 178
    iget-object v1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/g8;

    .line 197
    .line 198
    iget-object v4, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/f8;

    .line 201
    .line 202
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/h8;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/g8;Lcom/google/android/gms/internal/firebase-auth-api/f8;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    new-array v3, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v3, v2

    .line 215
    .line 216
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 217
    .line 218
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    new-array v3, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v3, v2

    .line 243
    .line 244
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 245
    .line 246
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 255
    .line 256
    new-array v1, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v3, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/lang/Integer;

    .line 261
    .line 262
    aput-object v3, v1, v2

    .line 263
    .line 264
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 265
    .line 266
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 275
    .line 276
    const-string v1, "variant is not set"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    const-string v1, "hash type is not set"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 291
    .line 292
    const-string v1, "tag size is not set"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    const-string v1, "key size is not set"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj3/o;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj3/o;->y(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj3/o;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lj3/o;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-nez p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj3/o;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj3/o;->y(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj3/o;->a:Ljava/lang/Object;

    check-cast v0, Lhl/j;

    check-cast v0, Lcl/n1;

    .line 1
    invoke-virtual {v0}, Lcl/n1;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lj3/o;->c:Ljava/lang/Object;

    check-cast v1, Lhl/j;

    invoke-interface {v1}, Lhl/j;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lj3/o;->d:Ljava/lang/Object;

    check-cast v2, Lhl/j;

    invoke-interface {v2}, Lhl/j;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lj3/o;->e:Ljava/lang/Object;

    check-cast v3, Lhl/j;

    invoke-interface {v3}, Lhl/j;->zza()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcl/k;

    .line 2
    check-cast v1, Lcl/o;

    check-cast v2, Lcl/k1;

    check-cast v3, Lcl/c0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcl/k;-><init>(Landroid/content/Context;Lcl/o;Lcl/k1;Lcl/c0;)V

    return-object v4
.end method

.method public final zza()Ljava/lang/String;
    .locals 5

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lj3/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "email"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lj3/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "password"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "returnSecureToken"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lj3/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "tenantId"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lj3/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "CLIENT_TYPE_ANDROID"

    const-string v3, "clientType"

    if-eqz v1, :cond_1

    const-string v4, "captchaResponse"

    .line 8
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "recaptchaVersion"

    const-string v4, "RECAPTCHA_ENTERPRISE"

    .line 9
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lsl/b;->w(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lj3/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lj3/o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj3/o;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ltn/c;

    .line 21
    .line 22
    iget-object v1, p0, Lj3/o;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ltn/c;->m(Lcom/google/android/gms/internal/firebase-auth-api/v;Lcom/google/android/gms/internal/firebase-auth-api/h3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
