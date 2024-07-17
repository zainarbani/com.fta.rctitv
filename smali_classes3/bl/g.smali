.class public Lbl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p1;
.implements Ll/m;
.implements Ll/b0;
.implements Lo/a;
.implements Ld6/a;
.implements Ls5/k;
.implements Lcom/bumptech/glide/manager/o;
.implements Lk7/g;
.implements Lp7/b;
.implements Landroidx/databinding/g;
.implements Luh/b;
.implements Lcom/google/android/gms/common/internal/n;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbl/g;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 5
    new-instance p1, Ln8/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln8/g;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ln8/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ln8/g;-><init>(I)V

    .line 7
    :goto_0
    iput-object p1, p0, Lbl/g;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 10
    new-instance p1, Lf1/j;

    invoke-direct {p1, p0}, Lf1/j;-><init>(Lbl/g;)V

    iput-object p1, p0, Lbl/g;->c:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lf1/i;

    invoke-direct {p1, p0}, Lf1/i;-><init>(Lbl/g;)V

    iput-object p1, p0, Lbl/g;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lbl/g;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Le1/d;

    invoke-direct {v0, p1, p2}, Le1/d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lbl/g;->c:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Le1/f;

    invoke-direct {v0, p1, p2}, Le1/f;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lbl/g;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbl/g;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lbl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lbl/g;->a:I

    .line 1
    iput-object p1, p0, Lbl/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbl/g;->a:I

    iput-object p1, p0, Lbl/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbl/g;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbl/g;->c:Ljava/lang/Object;

    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lbl/g;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc1/k;

    .line 5
    .line 6
    iput-object p1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc1/k;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lbl/g;->g([B)La3/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ll/o;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ll/o;->k()Ll/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ll/o;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbl/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/n;->f:Ll/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ll/b0;->b(Ll/o;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lbl/g;->f()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lbl/g;->f()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final create()Ljava/lang/Object;
    .locals 9

    new-instance v8, Ll5/u;

    iget-object v0, p0, Lbl/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/k4;

    iget-object v1, v0, Landroidx/appcompat/widget/k4;->a:Ljava/lang/Object;

    check-cast v1, Lo5/d;

    iget-object v2, v0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    check-cast v2, Lo5/d;

    iget-object v3, v0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    check-cast v3, Lo5/d;

    iget-object v4, v0, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    check-cast v4, Lo5/d;

    iget-object v5, v0, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    check-cast v5, Ll5/v;

    iget-object v6, v0, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    check-cast v6, Ll5/x;

    iget-object v0, v0, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ld1/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ll5/u;-><init>(Lo5/d;Lo5/d;Lo5/d;Lo5/d;Ll5/v;Ll5/x;Ld1/d;)V

    return-object v8
.end method

.method public final d(Ll/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/n;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/n;->d:Ll/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/appcompat/widget/n;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ll/i0;

    .line 17
    .line 18
    iget-object v3, v3, Ll/i0;->A:Ll/q;

    .line 19
    .line 20
    iget v3, v3, Ll/q;->a:I

    .line 21
    .line 22
    iput v3, v1, Landroidx/appcompat/widget/n;->z:I

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/n;->f:Ll/b0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ll/b0;->d(Ll/o;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2
.end method

.method public final e([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbl/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p2, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final f()S
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final g([B)La3/r;
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->S([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 8
    .line 9
    invoke-static {}, La3/u;->e()La3/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/work/multiprocess/RemoteListenableWorker;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Cleaning up"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, La3/u;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbl/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Lo3/k;

    .line 28
    .line 29
    iget-object v1, v0, Lo3/k;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, v0, Lo3/k;->d:Lo3/j;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Lo3/k;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lo3/k;->d:Lo3/j;

    .line 43
    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;->a:La3/r;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lbl/g;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lbl/g;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Ll9/t0;

    .line 13
    .line 14
    iget-object v1, v2, Ll9/s0;->y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v2, Ll9/s0;->c0:Lqb/m;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, Lqb/m;->p:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :pswitch_1
    check-cast v2, Ll9/j0;

    .line 42
    .line 43
    iget-object v1, v2, Ll9/i0;->G:Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v2, Ll9/i0;->a0:Lv9/p;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_2
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v2, v2, Lv9/p;->z:Landroidx/lifecycle/h0;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_3
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    :pswitch_2
    check-cast v2, Ll9/l;

    .line 71
    .line 72
    iget-object v1, v2, Ll9/k;->x:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v2, Ll9/k;->z:Lu9/a;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v4, 0x0

    .line 85
    :goto_4
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget-object v2, v2, Lu9/a;->i:Landroidx/lifecycle/h0;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    :goto_5
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void

    .line 103
    :pswitch_3
    check-cast v2, Ll9/c;

    .line 104
    .line 105
    iget-object v1, v2, Ll9/b;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 106
    .line 107
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v2, Ll9/b;->M:Lw9/h;

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/4 v4, 0x0

    .line 118
    :goto_6
    if-eqz v4, :cond_b

    .line 119
    .line 120
    iget-object v2, v2, Lw9/h;->p:Landroidx/lifecycle/h0;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/4 v0, 0x0

    .line 126
    :goto_7
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    return-void

    .line 132
    :goto_8
    check-cast v2, Ll9/j5;

    .line 133
    .line 134
    iget-object v1, v2, Ll9/i5;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, v2, Ll9/i5;->y:Llb/d0;

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/4 v4, 0x0

    .line 147
    :goto_9
    if-eqz v4, :cond_e

    .line 148
    .line 149
    iget-object v2, v2, Llb/d0;->y:Landroidx/lifecycle/h0;

    .line 150
    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/4 v0, 0x0

    .line 155
    :goto_a
    if-eqz v0, :cond_e

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbl/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public j(I)Lf1/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ll/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/y0;

    .line 4
    .line 5
    iget-object v1, v0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    const/16 v1, 0x6c

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lg/y0;->b:Landroid/view/Window$Callback;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v3, v0, Lg/y0;->b:Landroid/view/Window$Callback;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v3, v2, v4, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lg/y0;->b:Landroid/view/Window$Callback;

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Ll/o;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v0, v0

    .line 18
    return-wide v0
.end method

.method public o(I)Lf1/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lbl/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lf7/c;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lf7/c;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q()J
    .locals 4

    iget-object v0, p0, Lbl/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lbl/g;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final skip(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lbl/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v5, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v7, v5, v0

    .line 23
    .line 24
    if-lez v7, :cond_1

    .line 25
    .line 26
    sub-long/2addr v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v4, Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    .line 43
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbl/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bumptech/glide/manager/v;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
