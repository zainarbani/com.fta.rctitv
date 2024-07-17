.class public Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/h;
.implements Ls5/o;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/common/api/internal/r;
.implements Lcom/google/android/gms/internal/measurement/u;
.implements Lcl/n0;
.implements Lcom/google/gson/internal/k;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lj3/e;->a:I

    .line 35
    invoke-direct {p0, v0}, Lj3/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj3/e;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj3/e;->d:Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj3/e;->d:Ljava/lang/Object;

    return-void

    .line 26
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

    return-void

    .line 27
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 28
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lm5/e;

    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lm5/e;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/e;->a:I

    iput-object p2, p0, Lj3/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj3/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lj3/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 9
    array-length p1, p2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lj3/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(sRID[it])"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/e;->a:I

    .line 33
    iput-object p1, p0, Lj3/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj3/e;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Lj3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/b;-><init>(Ljava/lang/Object;Landroidx/room/x;I)V

    iput-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/k;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lj3/e;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj3/e;->a:I

    iput-object p1, p0, Lj3/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj3/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lj3/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/HashSet;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lj3/e;->a:I

    .line 34
    invoke-direct {p0, v0, p1, p2}, Lj3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvo/b;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lj3/e;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lvo/b;

    invoke-direct {v0, p1}, Lvo/b;-><init>(Lvo/b;)V

    iput-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 15
    iget v0, p1, Lvo/b;->i:I

    iget p1, p1, Lvo/b;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Landroidx/recyclerview/widget/l3;

    iput-object p1, p0, Lj3/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh/f1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lj3/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/e;->d:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lwh/f1;->zze()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 5
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)Lj3/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/text/Spanned;

    .line 6
    .line 7
    instance-of v0, p1, Landroid/text/style/URLSpan;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p0, p1

    .line 12
    check-cast p0, Landroid/text/style/URLSpan;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    new-instance v0, Lj3/e;

    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, p0}, Lj3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/n;)Lj3/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/o;->q()Lj3/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lj3/o;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 4
    .line 5
    check-cast p1, Lzi/d;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v1, Lzi/b;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lzi/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzi/a;

    .line 19
    .line 20
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f8;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lzi/g;->a:I

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, p2, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/f8;->c1(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lj3/j;)Z
    .locals 2

    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Landroid/graphics/Bitmap;Lm5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/f;

    .line 4
    .line 5
    iget-object v0, v0, Lc6/f;->c:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lm5/c;->b(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public final d(Lm5/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm5/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm5/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lm5/e;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lm5/j;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Lm5/e;->d:Lm5/e;

    .line 30
    .line 31
    iget-object v1, v0, Lm5/e;->c:Lm5/e;

    .line 32
    .line 33
    iput-object v1, p1, Lm5/e;->c:Lm5/e;

    .line 34
    .line 35
    iget-object v1, v0, Lm5/e;->c:Lm5/e;

    .line 36
    .line 37
    iput-object p1, v1, Lm5/e;->d:Lm5/e;

    .line 38
    .line 39
    iget-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lm5/e;

    .line 42
    .line 43
    iput-object p1, v0, Lm5/e;->d:Lm5/e;

    .line 44
    .line 45
    iget-object p1, p1, Lm5/e;->c:Lm5/e;

    .line 46
    .line 47
    iput-object p1, v0, Lm5/e;->c:Lm5/e;

    .line 48
    .line 49
    iput-object v0, p1, Lm5/e;->d:Lm5/e;

    .line 50
    .line 51
    iget-object p1, v0, Lm5/e;->d:Lm5/e;

    .line 52
    .line 53
    iput-object v0, p1, Lm5/e;->c:Lm5/e;

    .line 54
    .line 55
    iget-object p1, v0, Lm5/e;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-lez p1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lm5/e;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_2
    return-object p1
.end method

.method public final e()Lio/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc1/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/k;->I0()Lio/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/b;

    .line 20
    .line 21
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls5/v;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ls5/v;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Ls5/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final g(I)Landroidx/recyclerview/widget/l3;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/recyclerview/widget/l3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj3/e;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj3/e;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, [Landroidx/recyclerview/widget/l3;

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lj3/e;->l(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v2, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [Landroidx/recyclerview/widget/l3;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    aget-object v1, v2, v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final h(Lj5/f;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm5/g;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lj5/f;->a(Ljava/io/InputStream;Lm5/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/b0;->x(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/room/x;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/room/x;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/b0;->release()V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final k([Ljava/lang/String;Lpm/m0;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "]"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lj3/e;->x(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    const-string p2, "Expected all of "

    .line 39
    .line 40
    const-string v2, " to either exist or not, but "

    .line 41
    .line 42
    invoke-static {p2, v0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    const-string v0, " exists and "

    .line 55
    .line 56
    const-string v1, " does not"

    .line 57
    .line 58
    invoke-static {p2, p1, v0, v4, v1}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p2}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aget-object p1, p1, v1

    .line 68
    .line 69
    const-string v0, " does not exist and "

    .line 70
    .line 71
    const-string v1, " does"

    .line 72
    .line 73
    invoke-static {p2, p1, v0, v4, v1}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lpm/m0;->run()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-string p1, "Skipping migration because all of "

    .line 93
    .line 94
    const-string p2, " already exist"

    .line 95
    .line 96
    invoke-static {p1, v0, p2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array p2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    const-string v1, "SQLiteSchema"

    .line 104
    .line 105
    invoke-static {v0, v1, p1, p2}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvo/b;

    .line 4
    .line 5
    iget v0, v0, Lvo/b;->h:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final m(Lj3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/room/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/room/e;->insert(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lj3/e;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

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

.method public final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/reflect/Type;

    .line 5
    .line 6
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    const-string v2, "Invalid EnumMap type: "

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/EnumMap;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/reflect/Type;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/reflect/Type;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final p(Lm5/j;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm5/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm5/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lm5/e;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lm5/e;->d:Lm5/e;

    .line 19
    .line 20
    iget-object v2, v0, Lm5/e;->c:Lm5/e;

    .line 21
    .line 22
    iput-object v2, v1, Lm5/e;->c:Lm5/e;

    .line 23
    .line 24
    iget-object v2, v0, Lm5/e;->c:Lm5/e;

    .line 25
    .line 26
    iput-object v1, v2, Lm5/e;->d:Lm5/e;

    .line 27
    .line 28
    iget-object v1, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lm5/e;

    .line 31
    .line 32
    iget-object v2, v1, Lm5/e;->d:Lm5/e;

    .line 33
    .line 34
    iput-object v2, v0, Lm5/e;->d:Lm5/e;

    .line 35
    .line 36
    iput-object v1, v0, Lm5/e;->c:Lm5/e;

    .line 37
    .line 38
    iput-object v0, v1, Lm5/e;->d:Lm5/e;

    .line 39
    .line 40
    iget-object v1, v0, Lm5/e;->d:Lm5/e;

    .line 41
    .line 42
    iput-object v0, v1, Lm5/e;->c:Lm5/e;

    .line 43
    .line 44
    iget-object v1, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Lm5/j;->a()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, v0, Lm5/e;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lm5/e;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_1
    iget-object p1, v0, Lm5/e;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final q(Lj3/j;)Lb3/s;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final r(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lj3/j;

    .line 43
    .line 44
    iget-object v4, v4, Lj3/j;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lj3/j;

    .line 85
    .line 86
    iget-object v3, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p1}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0

    .line 108
    throw p1
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/e;

    .line 4
    .line 5
    iget-object v0, v0, Lm5/e;->d:Lm5/e;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm5/e;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lm5/e;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lm5/e;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v1, v0, Lm5/e;->d:Lm5/e;

    .line 42
    .line 43
    iget-object v2, v0, Lm5/e;->c:Lm5/e;

    .line 44
    .line 45
    iput-object v2, v1, Lm5/e;->c:Lm5/e;

    .line 46
    .line 47
    iget-object v2, v0, Lm5/e;->c:Lm5/e;

    .line 48
    .line 49
    iput-object v1, v2, Lm5/e;->d:Lm5/e;

    .line 50
    .line 51
    iget-object v1, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, v0, Lm5/e;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v2, Lm5/j;

    .line 61
    .line 62
    invoke-interface {v2}, Lm5/j;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lm5/e;->d:Lm5/e;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v2
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Loi/a;

    .line 10
    .line 11
    iget-object v1, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v3, "google.messenger"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Loi/a;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Loi/j;->a:Loi/j;

    .line 52
    .line 53
    sget-object v1, Loa/a;->j:Loa/a;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1

    .line 60
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lcom/google/firebase/auth/internal/zzbo;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbo;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lj3/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    new-instance v0, Ljava/util/Formatter;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, [Landroidx/recyclerview/widget/l3;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    aget-object v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const-string v7, "%3d:    |   %n"

    .line 32
    .line 33
    new-array v8, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v9, v6, 0x1

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v8, v1

    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 44
    .line 45
    .line 46
    move v6, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v8, "%3d: %3d|%3d%n"

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    new-array v9, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v10, v6, 0x1

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v9, v1

    .line 60
    .line 61
    iget v6, v7, Landroidx/recyclerview/widget/l3;->f:I

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v9, v2

    .line 68
    .line 69
    iget v6, v7, Landroidx/recyclerview/widget/l3;->e:I

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x2

    .line 76
    aput-object v6, v9, v7

    .line 77
    .line 78
    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 79
    .line 80
    .line 81
    move v6, v10

    .line 82
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw v2

    .line 105
    :sswitch_1
    :try_start_3
    invoke-virtual {p0}, Lj3/e;->e()Lio/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/b;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    const-string v0, ""

    .line 115
    .line 116
    :goto_3
    return-object v0

    .line 117
    :sswitch_2
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    return-object v0

    .line 122
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "GroupedLinkedMap( "

    .line 125
    .line 126
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lm5/e;

    .line 132
    .line 133
    iget-object v3, v3, Lm5/e;->c:Lm5/e;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_4
    iget-object v5, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lm5/e;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    const/16 v4, 0x7b

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v4, v3, Lm5/e;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v4, 0x3a

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lm5/e;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_5

    .line 170
    :cond_2
    const/4 v4, 0x0

    .line 171
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, "}, "

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v3, v3, Lm5/e;->c:Lm5/e;

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    if-eqz v4, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/lit8 v1, v1, -0x2

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_4
    const-string v1, " )"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "target_globals"

    .line 10
    .line 11
    const-string v5, "targets"

    .line 12
    .line 13
    const-string v6, "target_documents"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v9, "remote_documents"

    .line 18
    .line 19
    const/4 v10, 0x6

    .line 20
    const/4 v11, 0x4

    .line 21
    if-ge v1, v8, :cond_0

    .line 22
    .line 23
    const-string v12, "mutations"

    .line 24
    .line 25
    const-string v13, "document_mutations"

    .line 26
    .line 27
    const-string v14, "mutation_queues"

    .line 28
    .line 29
    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-instance v13, Lpm/m0;

    .line 34
    .line 35
    invoke-direct {v13, v10, v0}, Lpm/m0;-><init>(ILj3/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v12, v13}, Lj3/e;->k([Ljava/lang/String;Lpm/m0;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v5, v4, v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-instance v13, Lpm/m0;

    .line 46
    .line 47
    invoke-direct {v13, v7, v0}, Lpm/m0;-><init>(ILj3/e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v12, v13}, Lj3/e;->k([Ljava/lang/String;Lpm/m0;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v9}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v13, Lpm/m0;

    .line 58
    .line 59
    invoke-direct {v13, v11, v0}, Lpm/m0;-><init>(ILj3/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v12, v13}, Lj3/e;->k([Ljava/lang/String;Lpm/m0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v12, 0x3

    .line 66
    if-ge v1, v12, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lj3/e;->x(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    iget-object v13, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    const-string v14, "DROP TABLE targets"

    .line 81
    .line 82
    invoke-virtual {v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v4}, Lj3/e;->x(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    iget-object v13, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    const-string v14, "DROP TABLE target_globals"

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0, v6}, Lj3/e;->x(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    iget-object v13, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    const-string v14, "DROP TABLE target_documents"

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    filled-new-array {v5, v4, v6}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    new-instance v14, Lpm/m0;

    .line 120
    .line 121
    invoke-direct {v14, v7, v0}, Lpm/m0;-><init>(ILj3/e;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13, v14}, Lj3/e;->k([Ljava/lang/String;Lpm/m0;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-ge v1, v11, :cond_8

    .line 128
    .line 129
    iget-object v11, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    invoke-static {v11, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    const-wide/16 v15, 0x1

    .line 138
    .line 139
    cmp-long v11, v13, v15

    .line 140
    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v11, 0x0

    .line 146
    :goto_0
    if-nez v11, :cond_6

    .line 147
    .line 148
    iget-object v11, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    const-string v13, "0"

    .line 153
    .line 154
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v14, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 159
    .line 160
    invoke-virtual {v11, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const-string v11, "target_count"

    .line 164
    .line 165
    invoke-virtual {v0, v4, v11}, Lj3/e;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_7

    .line 170
    .line 171
    iget-object v13, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 174
    .line 175
    const-string v14, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v13, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    invoke-static {v13, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    new-instance v5, Landroid/content/ContentValues;

    .line 189
    .line 190
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v5, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-virtual {v11, v4, v5, v13, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_8
    const/4 v4, 0x5

    .line 209
    if-ge v1, v4, :cond_9

    .line 210
    .line 211
    const-string v5, "sequence_number"

    .line 212
    .line 213
    invoke-virtual {v0, v6, v5}, Lj3/e;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    iget-object v5, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    const-string v6, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    if-ge v1, v10, :cond_a

    .line 229
    .line 230
    new-instance v5, Lwh/i2;

    .line 231
    .line 232
    iget-object v6, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 235
    .line 236
    const-string v10, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 237
    .line 238
    invoke-direct {v5, v6, v10}, Lwh/i2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lpm/n0;

    .line 242
    .line 243
    invoke-direct {v6, v8, v0}, Lpm/n0;-><init>(ILj3/e;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lwh/i2;->K(Lum/h;)I

    .line 247
    .line 248
    .line 249
    :cond_a
    const/16 v5, 0x64

    .line 250
    .line 251
    const/4 v6, 0x7

    .line 252
    if-ge v1, v6, :cond_d

    .line 253
    .line 254
    new-instance v10, Lwh/i2;

    .line 255
    .line 256
    iget-object v11, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 259
    .line 260
    const-string v13, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 261
    .line 262
    invoke-direct {v10, v11, v13}, Lwh/i2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v11, Lpm/f0;

    .line 266
    .line 267
    invoke-direct {v11, v12}, Lpm/f0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v11}, Lwh/i2;->J(Lum/k;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v10, :cond_b

    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    goto :goto_1

    .line 280
    :cond_b
    const/4 v11, 0x0

    .line 281
    :goto_1
    const-string v13, "Missing highest sequence number"

    .line 282
    .line 283
    new-array v14, v7, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v11, v13, v14}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    iget-object v13, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 295
    .line 296
    const-string v14, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 297
    .line 298
    invoke-virtual {v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    new-instance v14, Lwh/i2;

    .line 303
    .line 304
    iget-object v15, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;

    .line 307
    .line 308
    const-string v12, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 309
    .line 310
    invoke-direct {v14, v15, v12}, Lwh/i2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-array v12, v8, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    aput-object v15, v12, v7

    .line 320
    .line 321
    invoke-virtual {v14, v12}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-array v12, v8, [Z

    .line 325
    .line 326
    :cond_c
    aput-boolean v7, v12, v7

    .line 327
    .line 328
    new-instance v15, Lpm/o0;

    .line 329
    .line 330
    invoke-direct {v15, v12, v13, v10, v11}, Lpm/o0;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v15}, Lwh/i2;->K(Lum/h;)I

    .line 334
    .line 335
    .line 336
    aget-boolean v15, v12, v7

    .line 337
    .line 338
    if-nez v15, :cond_c

    .line 339
    .line 340
    :cond_d
    const/4 v10, 0x2

    .line 341
    const/16 v11, 0x8

    .line 342
    .line 343
    const/16 v12, 0xd

    .line 344
    .line 345
    if-ge v1, v11, :cond_e

    .line 346
    .line 347
    const-string v11, "collection_parents"

    .line 348
    .line 349
    filled-new-array {v11}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    new-instance v13, Lpm/m0;

    .line 354
    .line 355
    invoke-direct {v13, v6, v0}, Lpm/m0;-><init>(ILj3/e;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v11, v13}, Lj3/e;->k([Ljava/lang/String;Lpm/m0;)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 362
    .line 363
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iget-object v11, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 369
    .line 370
    const-string v13, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 371
    .line 372
    invoke-virtual {v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    new-instance v13, Lpm/d0;

    .line 377
    .line 378
    invoke-direct {v13, v10, v6, v11}, Lpm/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Lwh/i2;

    .line 382
    .line 383
    iget-object v11, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 386
    .line 387
    const-string v14, "SELECT path FROM remote_documents"

    .line 388
    .line 389
    invoke-direct {v6, v11, v14}, Lwh/i2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v11, Lpm/g0;

    .line 393
    .line 394
    invoke-direct {v11, v13, v8}, Lpm/g0;-><init>(Lum/h;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v11}, Lwh/i2;->K(Lum/h;)I

    .line 398
    .line 399
    .line 400
    new-instance v6, Lwh/i2;

    .line 401
    .line 402
    iget-object v11, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 405
    .line 406
    const-string v14, "SELECT path FROM document_mutations"

    .line 407
    .line 408
    invoke-direct {v6, v11, v14}, Lwh/i2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v11, Lpm/g0;

    .line 412
    .line 413
    invoke-direct {v11, v13, v10}, Lpm/g0;-><init>(Lum/h;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v11}, Lwh/i2;->K(Lum/h;)I

    .line 417
    .line 418
    .line 419
    :cond_e
    const-string v6, "SELECT target_id, target_proto FROM targets"

    .line 420
    .line 421
    const/16 v11, 0x9

    .line 422
    .line 423
    if-ge v1, v11, :cond_12

    .line 424
    .line 425
    const-string v13, "read_time_seconds"

    .line 426
    .line 427
    invoke-virtual {v0, v9, v13}, Lj3/e;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    const-string v14, "read_time_nanos"

    .line 432
    .line 433
    invoke-virtual {v0, v9, v14}, Lj3/e;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-ne v13, v14, :cond_f

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    goto :goto_2

    .line 441
    :cond_f
    const/4 v15, 0x0

    .line 442
    :goto_2
    const-string v5, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 443
    .line 444
    new-array v8, v7, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v15, v5, v8}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    if-eqz v13, :cond_10

    .line 450
    .line 451
    if-eqz v14, :cond_10

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    goto :goto_3

    .line 455
    :cond_10
    const/4 v5, 0x0

    .line 456
    :goto_3
    if-nez v5, :cond_11

    .line 457
    .line 458
    iget-object v5, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 461
    .line 462
    const-string v8, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 463
    .line 464
    invoke-virtual {v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 470
    .line 471
    const-string v8, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 472
    .line 473
    invoke-virtual {v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_11
    new-instance v5, Lwh/i2;

    .line 478
    .line 479
    iget-object v8, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 482
    .line 483
    invoke-direct {v5, v8, v6}, Lwh/i2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v8, Lpm/n0;

    .line 487
    .line 488
    invoke-direct {v8, v10, v0}, Lpm/n0;-><init>(ILj3/e;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v8}, Lwh/i2;->K(Lum/h;)I

    .line 492
    .line 493
    .line 494
    :cond_12
    :goto_4
    if-ne v1, v11, :cond_13

    .line 495
    .line 496
    new-instance v5, Lwh/i2;

    .line 497
    .line 498
    iget-object v8, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 501
    .line 502
    invoke-direct {v5, v8, v6}, Lwh/i2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v8, Lpm/n0;

    .line 506
    .line 507
    invoke-direct {v8, v10, v0}, Lpm/n0;-><init>(ILj3/e;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v8}, Lwh/i2;->K(Lum/h;)I

    .line 511
    .line 512
    .line 513
    :cond_13
    const/16 v5, 0xb

    .line 514
    .line 515
    if-ge v1, v5, :cond_14

    .line 516
    .line 517
    new-instance v5, Lwh/i2;

    .line 518
    .line 519
    iget-object v8, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 522
    .line 523
    invoke-direct {v5, v8, v6}, Lwh/i2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Lpm/n0;

    .line 527
    .line 528
    invoke-direct {v6, v7, v0}, Lpm/n0;-><init>(ILj3/e;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v6}, Lwh/i2;->K(Lum/h;)I

    .line 532
    .line 533
    .line 534
    :cond_14
    const/16 v5, 0xc

    .line 535
    .line 536
    if-ge v1, v5, :cond_15

    .line 537
    .line 538
    const-string v5, "bundles"

    .line 539
    .line 540
    const-string v6, "named_queries"

    .line 541
    .line 542
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    new-instance v6, Lpm/m0;

    .line 547
    .line 548
    invoke-direct {v6, v4, v0}, Lpm/m0;-><init>(ILj3/e;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v5, v6}, Lj3/e;->k([Ljava/lang/String;Lpm/m0;)V

    .line 552
    .line 553
    .line 554
    :cond_15
    if-ge v1, v12, :cond_18

    .line 555
    .line 556
    const-string v4, "path_length"

    .line 557
    .line 558
    invoke-virtual {v0, v9, v4}, Lj3/e;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_16

    .line 563
    .line 564
    iget-object v4, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 567
    .line 568
    const-string v5, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 569
    .line 570
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_16
    new-instance v4, Lwh/i2;

    .line 574
    .line 575
    iget-object v5, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 578
    .line 579
    const-string v6, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 580
    .line 581
    invoke-direct {v4, v5, v6}, Lwh/i2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v5, 0x1

    .line 585
    new-array v6, v5, [Ljava/lang/Object;

    .line 586
    .line 587
    const/16 v8, 0x64

    .line 588
    .line 589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    aput-object v8, v6, v7

    .line 594
    .line 595
    invoke-virtual {v4, v6}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v6, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 601
    .line 602
    const-string v8, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 603
    .line 604
    invoke-virtual {v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    new-array v8, v5, [Z

    .line 609
    .line 610
    :cond_17
    aput-boolean v7, v8, v7

    .line 611
    .line 612
    new-instance v5, Lpm/d0;

    .line 613
    .line 614
    const/4 v9, 0x3

    .line 615
    invoke-direct {v5, v9, v8, v6}, Lpm/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v5}, Lwh/i2;->K(Lum/h;)I

    .line 619
    .line 620
    .line 621
    aget-boolean v5, v8, v7

    .line 622
    .line 623
    if-nez v5, :cond_17

    .line 624
    .line 625
    :cond_18
    const/16 v4, 0xe

    .line 626
    .line 627
    if-ge v1, v4, :cond_19

    .line 628
    .line 629
    const-string v4, "document_overlays"

    .line 630
    .line 631
    filled-new-array {v4}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    new-instance v5, Lpm/m0;

    .line 636
    .line 637
    invoke-direct {v5, v10, v0}, Lpm/m0;-><init>(ILj3/e;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v4, v5}, Lj3/e;->k([Ljava/lang/String;Lpm/m0;)V

    .line 641
    .line 642
    .line 643
    const-string v4, "data_migrations"

    .line 644
    .line 645
    filled-new-array {v4}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    new-instance v5, Lpm/m0;

    .line 650
    .line 651
    const/4 v6, 0x1

    .line 652
    invoke-direct {v5, v6, v0}, Lpm/m0;-><init>(ILj3/e;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v4, v5}, Lj3/e;->k([Ljava/lang/String;Lpm/m0;)V

    .line 656
    .line 657
    .line 658
    sget v4, Lbl/b;->i:I

    .line 659
    .line 660
    iget-object v4, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 663
    .line 664
    const-string v5, "BUILD_OVERLAYS"

    .line 665
    .line 666
    filled-new-array {v5}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const-string v6, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 671
    .line 672
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_19
    const/16 v4, 0xf

    .line 676
    .line 677
    if-ge v1, v4, :cond_1a

    .line 678
    .line 679
    iget-object v4, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 682
    .line 683
    const-string v5, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 684
    .line 685
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_1a
    const/16 v4, 0x10

    .line 689
    .line 690
    if-ge v1, v4, :cond_1b

    .line 691
    .line 692
    const-string v5, "index_state"

    .line 693
    .line 694
    const-string v6, "index_entries"

    .line 695
    .line 696
    const-string v8, "index_configuration"

    .line 697
    .line 698
    filled-new-array {v8, v5, v6}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    new-instance v6, Lpm/m0;

    .line 703
    .line 704
    const/4 v8, 0x3

    .line 705
    invoke-direct {v6, v8, v0}, Lpm/m0;-><init>(ILj3/e;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v5, v6}, Lj3/e;->k([Ljava/lang/String;Lpm/m0;)V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_1b
    const/4 v8, 0x3

    .line 713
    :goto_5
    new-array v5, v8, [Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    aput-object v1, v5, v7

    .line 720
    .line 721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/4 v4, 0x1

    .line 726
    aput-object v1, v5, v4

    .line 727
    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 729
    .line 730
    .line 731
    move-result-wide v6

    .line 732
    sub-long/2addr v6, v2

    .line 733
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    aput-object v1, v5, v10

    .line 738
    .line 739
    const-string v1, "SQLiteSchema"

    .line 740
    .line 741
    const-string v2, "Migration from version %s to %s took %s milliseconds"

    .line 742
    .line 743
    invoke-static {v4, v1, v2, v5}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-void
.end method

.method public final v(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p2, v2

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr p3, v2

    .line 39
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p4, v0

    .line 46
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "PRAGMA table_info("

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string p1, "name"

    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, -0x1

    .line 62
    if-eq p1, p2, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    return p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw p1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lwh/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lwh/i2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lwh/i2;->O()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/2addr p1, v1

    .line 26
    return p1
.end method

.method public final y(Lj3/j;)Lb3/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj3/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lb3/s;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lb3/s;-><init>(Lj3/j;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v2, Lb3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj3/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcl/o0;

    .line 6
    .line 7
    iget-object v2, v0, Lj3/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "session_id"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    iget-object v4, v1, Lcl/o0;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    const-string v9, "chunk_intents"

    .line 39
    .line 40
    const-string v10, "status"

    .line 41
    .line 42
    if-eqz v6, :cond_9

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcl/o0;->b(I)Lcl/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lcl/l0;->c:Lcl/k0;

    .line 49
    .line 50
    iget-object v6, v4, Lcl/k0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v10, v4, Lcl/k0;->a:I

    .line 63
    .line 64
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->A(II)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v12, 0x4

    .line 69
    const/4 v13, 0x6

    .line 70
    const/4 v14, 0x5

    .line 71
    iget-object v15, v4, Lcl/k0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v2, v7

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v2, v8

    .line 85
    .line 86
    const-string v5, "Found stale update for session %s with status %d."

    .line 87
    .line 88
    sget-object v6, Lcl/o0;->f:Lr7/a;

    .line 89
    .line 90
    invoke-virtual {v6, v5, v2}, Lr7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v15, Ljava/lang/String;

    .line 94
    .line 95
    iget v2, v4, Lcl/k0;->a:I

    .line 96
    .line 97
    iget-object v1, v1, Lcl/o0;->b:Lhl/h;

    .line 98
    .line 99
    if-ne v2, v12, :cond_1

    .line 100
    .line 101
    check-cast v1, Lhl/i;

    .line 102
    .line 103
    invoke-virtual {v1}, Lhl/i;->zza()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcl/o1;

    .line 108
    .line 109
    invoke-interface {v1, v3, v15}, Lcl/o1;->I(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_1
    if-ne v2, v14, :cond_2

    .line 115
    .line 116
    check-cast v1, Lhl/i;

    .line 117
    .line 118
    invoke-virtual {v1}, Lhl/i;->zza()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcl/o1;

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lcl/o1;->E(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_2
    if-ne v2, v13, :cond_10

    .line 130
    .line 131
    check-cast v1, Lhl/i;

    .line 132
    .line 133
    invoke-virtual {v1}, Lhl/i;->zza()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcl/o1;

    .line 138
    .line 139
    new-array v2, v8, [Ljava/lang/String;

    .line 140
    .line 141
    aput-object v15, v2, v7

    .line 142
    .line 143
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Lcl/o1;->F(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_3
    iput v6, v4, Lcl/k0;->a:I

    .line 153
    .line 154
    if-eq v6, v14, :cond_5

    .line 155
    .line 156
    if-eq v6, v13, :cond_5

    .line 157
    .line 158
    if-ne v6, v12, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/4 v5, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 164
    :goto_1
    if-eqz v5, :cond_6

    .line 165
    .line 166
    new-instance v2, Lcl/h0;

    .line 167
    .line 168
    invoke-direct {v2, v1, v3}, Lcl/h0;-><init>(Lcl/o0;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcl/o0;->c(Lcl/n0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v1, Lcl/o0;->c:Lcl/g0;

    .line 177
    .line 178
    invoke-virtual {v1, v15}, Lcl/g0;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_6
    iget-object v1, v4, Lcl/k0;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_10

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcl/m0;

    .line 202
    .line 203
    move-object v4, v15

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, v3, Lcl/m0;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v9, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ge v5, v6, :cond_7

    .line 224
    .line 225
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroid/content/Intent;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    iget-object v6, v3, Lcl/m0;->d:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcl/i0;

    .line 250
    .line 251
    iput-boolean v8, v6, Lcl/i0;->a:Z

    .line 252
    .line 253
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-static {v2}, Lcl/o0;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v5, "pack_version"

    .line 261
    .line 262
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v18

    .line 270
    const-string v5, "pack_version_tag"

    .line 271
    .line 272
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v6, ""

    .line 277
    .line 278
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v24

    .line 282
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    const-string v5, "total_bytes_to_download"

    .line 291
    .line 292
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v21

    .line 300
    const-string v5, "slice_ids"

    .line 301
    .line 302
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    if-nez v5, :cond_a

    .line 316
    .line 317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_f

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v9, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    new-instance v12, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    if-nez v11, :cond_b

    .line 351
    .line 352
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_d

    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Landroid/content/Intent;

    .line 371
    .line 372
    if-eqz v13, :cond_c

    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_c
    const/4 v13, 0x0

    .line 377
    :goto_5
    new-instance v14, Lcl/i0;

    .line 378
    .line 379
    invoke-direct {v14, v13}, Lcl/i0;-><init>(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    const-string v11, "uncompressed_hash_sha256"

    .line 387
    .line 388
    invoke-static {v11, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v27

    .line 396
    const-string v11, "uncompressed_size"

    .line 397
    .line 398
    invoke-static {v11, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v28

    .line 406
    const-string v11, "patch_format"

    .line 407
    .line 408
    invoke-static {v11, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v2, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v32

    .line 416
    if-eqz v32, :cond_e

    .line 417
    .line 418
    new-instance v11, Lcl/m0;

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    move-object/from16 v25, v11

    .line 423
    .line 424
    move-object/from16 v26, v10

    .line 425
    .line 426
    move-object/from16 v30, v12

    .line 427
    .line 428
    invoke-direct/range {v25 .. v32}, Lcl/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_e
    const-string v11, "compression_format"

    .line 433
    .line 434
    invoke-static {v11, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v2, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 439
    .line 440
    .line 441
    move-result v31

    .line 442
    new-instance v11, Lcl/m0;

    .line 443
    .line 444
    const/16 v32, 0x0

    .line 445
    .line 446
    move-object/from16 v25, v11

    .line 447
    .line 448
    move-object/from16 v26, v10

    .line 449
    .line 450
    move-object/from16 v30, v12

    .line 451
    .line 452
    invoke-direct/range {v25 .. v32}, Lcl/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 453
    .line 454
    .line 455
    :goto_6
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_f
    new-instance v5, Lcl/k0;

    .line 461
    .line 462
    move-object/from16 v16, v5

    .line 463
    .line 464
    move-object/from16 v17, v1

    .line 465
    .line 466
    move-object/from16 v23, v6

    .line 467
    .line 468
    invoke-direct/range {v16 .. v24}, Lcl/k0;-><init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lcl/l0;

    .line 472
    .line 473
    const-string v6, "app_version_code"

    .line 474
    .line 475
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-direct {v1, v3, v2, v5}, Lcl/l0;-><init>(IILcl/k0;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_10
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 490
    .line 491
    :goto_8
    return-object v1
.end method
