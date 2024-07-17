.class public Lcom/google/android/gms/internal/ads/un0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d;
.implements Landroidx/recyclerview/widget/s3;
.implements Lv5/a;
.implements Lq2/j;
.implements Lcom/google/android/gms/internal/ads/nb;
.implements Lcom/google/android/gms/internal/ads/fu;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/ads/k41;
.implements Lcom/google/android/gms/internal/ads/q80;
.implements Lcom/google/android/gms/internal/firebase-auth-api/m6;
.implements Lf1/t;


# instance fields
.field public final synthetic a:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/un0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x15

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    const/16 v2, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    return-void

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 19
    sget-object p1, Lto/g;->a:Lto/g;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    return-void

    .line 20
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 21
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object p1, Ljm/d;->a:Ljm/d;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    return-void

    .line 23
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object p1, Ld8/p;->a:Ld8/p;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    return-void

    .line 25
    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/td;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/td;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 9
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    return-void
.end method

.method public constructor <init>(ILe1/a0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    const/4 p1, 0x1

    new-array p1, p1, [Le1/a0;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILe1/a0;I)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/un0;-><init>(ILe1/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le1/a0;Le1/a0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/un0;-><init>(Le1/a0;Le1/a0;I)V

    return-void
.end method

.method public constructor <init>(Le1/a0;Le1/a0;I)V
    .locals 1

    const/16 p3, 0x18

    iput p3, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e

    .line 30
    iput p3, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    const/4 p3, 0x2

    new-array p3, p3, [Le1/a0;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/ads/un0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/un0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/un0;-><init>(I)V

    return-object v0
.end method

.method public static m(I)Lcom/google/android/gms/internal/ads/un0;
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/android/gms/internal/ads/un0;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    .line 13
    .line 14
    const-string v2, "HmacSha512"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/at;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/un0;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    .line 27
    .line 28
    const-string v2, "HmacSha384"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/at;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/un0;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/at;

    .line 41
    .line 42
    const-string v3, "HmacSha256"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/at;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static p(I)Lcom/google/android/gms/internal/ads/un0;
    .locals 5

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/un0;

    .line 13
    .line 14
    new-instance v0, Lj3/f;

    .line 15
    .line 16
    const-string v3, "HmacSha512"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/un0;

    .line 27
    .line 28
    new-instance v0, Lj3/f;

    .line 29
    .line 30
    const-string v3, "HmacSha384"

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/un0;

    .line 41
    .line 42
    new-instance v3, Lj3/f;

    .line 43
    .line 44
    const-string v4, "HmacSha256"

    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/gu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "params"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    const-string v2, "firstline"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 25
    .line 26
    .line 27
    const-string v2, "code"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    int-to-long v3, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/gu;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/b9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qb;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qb;->h:Lcom/google/android/gms/internal/ads/zzayo;

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-gtz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qb;->d:Landroidx/recyclerview/widget/b3;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/b9;->e(ILandroidx/recyclerview/widget/b3;)Landroidx/recyclerview/widget/b3;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/qb;->g:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iput v4, v0, Lcom/google/android/gms/internal/ads/qb;->g:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzayo;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzayo;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 40
    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qb;->h:Lcom/google/android/gms/internal/ads/zzayo;

    .line 41
    .line 42
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qb;->h:Lcom/google/android/gms/internal/ads/zzayo;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qb;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qb;->a:[Lcom/google/android/gms/internal/ads/ob;

    .line 50
    .line 51
    aget-object v3, v3, v1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qb;->f:Lcom/google/android/gms/internal/ads/b9;

    .line 59
    .line 60
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qb;->e:Lcom/google/android/gms/internal/ads/nb;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qb;->f:Lcom/google/android/gms/internal/ads/b9;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/nb;->a(Lcom/google/android/gms/internal/ads/b9;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_3
    return-void
.end method

.method public acquire()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, [Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    check-cast v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v3, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    check-cast v0, Ln9/d;

    invoke-interface {v0}, Ln9/d;->c()V

    return-void
.end method

.method public final c([BLcom/google/android/gms/internal/firebase-auth-api/n6;)[B
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/q6;->a:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->e0(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j0(I)Ljava/security/spec/ECParameterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->g0(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->d0(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/q6;->b:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/xc;->a:[B

    .line 38
    .line 39
    array-length v1, p2

    .line 40
    new-array v3, v1, [B

    .line 41
    .line 42
    invoke-static {p2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    new-array v1, p2, [[B

    .line 47
    .line 48
    aput-object p1, v1, v4

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/un0;->zzb()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v3, p2, [[B

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/p6;->m:[B

    .line 63
    .line 64
    aput-object v5, v3, v4

    .line 65
    .line 66
    aput-object v1, v3, v2

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lj3/f;

    .line 75
    .line 76
    iget-object v5, v3, Lj3/f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x4

    .line 89
    new-array v6, v6, [[B

    .line 90
    .line 91
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/p6;->o:[B

    .line 92
    .line 93
    aput-object v7, v6, v4

    .line 94
    .line 95
    aput-object v1, v6, v2

    .line 96
    .line 97
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    const-string v4, "eae_prk"

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v6, p2

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    aput-object v0, v6, p2

    .line 109
    .line 110
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L0([[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v3, p2, v0}, Lj3/f;->F([B[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "shared_secret"

    .line 120
    .line 121
    invoke-static {v0, p1, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/p6;->c(Ljava/lang/String;[B[BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v3, v5, p2, p1}, Lj3/f;->E(I[B[B)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final d(I)Landroidx/recyclerview/widget/h1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot find the wrapper for global view type "

    .line 17
    .line 18
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final e(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/h1;)Landroidx/recyclerview/widget/r3;
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/u;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/android/gms/internal/ads/un0;Landroidx/recyclerview/widget/h1;)V

    return-object v0
.end method

.method public final g()Ljm/a;
    .locals 3

    new-instance v0, Ljm/a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    check-cast v2, Ljm/d;

    invoke-direct {v0, v1, v2}, Ljm/a;-><init>(ILjm/d;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/x70;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/x70;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/PriorityQueue;

    .line 66
    .line 67
    iget v5, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 68
    .line 69
    new-instance v6, Lcom/google/android/gms/internal/ads/ma1;

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/ma1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_1
    array-length v5, v0

    .line 80
    if-ge v11, v5, :cond_4

    .line 81
    .line 82
    aget-object v5, v0, v11

    .line 83
    .line 84
    invoke-static {v5, v3}, Ltw/d;->E(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    array-length v5, v12

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget v13, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 92
    .line 93
    array-length v9, v12

    .line 94
    const/4 v14, 0x6

    .line 95
    if-ge v9, v14, :cond_2

    .line 96
    .line 97
    invoke-static {v9, v12}, Ltw/d;->W(I[Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v3, v9, v12}, Ltw/d;->A(II[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move v5, v13

    .line 106
    move-object v10, v4

    .line 107
    invoke-static/range {v5 .. v10}, Ltw/d;->R(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v14, v12}, Ltw/d;->W(I[Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    invoke-static {v3, v14, v12}, Ltw/d;->A(II[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x6

    .line 121
    move v5, v13

    .line 122
    move-wide v6, v15

    .line 123
    move-object v10, v4

    .line 124
    invoke-static/range {v5 .. v10}, Ltw/d;->R(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    const-wide/32 v9, 0x1001fff

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v9, v10}, Ltw/d;->h(IJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    const/4 v5, 0x1

    .line 136
    move-wide v5, v15

    .line 137
    const/4 v15, 0x1

    .line 138
    :goto_2
    array-length v8, v12

    .line 139
    add-int/lit8 v7, v8, -0x5

    .line 140
    .line 141
    if-ge v15, v7, :cond_3

    .line 142
    .line 143
    const-wide/32 v19, 0x4000ffff

    .line 144
    .line 145
    .line 146
    add-long v5, v5, v19

    .line 147
    .line 148
    add-int/lit8 v7, v15, -0x1

    .line 149
    .line 150
    aget-object v7, v12, v7

    .line 151
    .line 152
    invoke-static {v7}, Ltw/d;->g(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    move-object/from16 p1, v4

    .line 157
    .line 158
    int-to-long v3, v7

    .line 159
    const-wide/32 v21, 0x7fffffff

    .line 160
    .line 161
    .line 162
    add-long v3, v3, v21

    .line 163
    .line 164
    rem-long v3, v3, v19

    .line 165
    .line 166
    mul-long v3, v3, v17

    .line 167
    .line 168
    rem-long v3, v3, v19

    .line 169
    .line 170
    sub-long/2addr v5, v3

    .line 171
    rem-long v5, v5, v19

    .line 172
    .line 173
    mul-long v5, v5, v9

    .line 174
    .line 175
    rem-long v5, v5, v19

    .line 176
    .line 177
    add-int/lit8 v3, v15, 0x5

    .line 178
    .line 179
    aget-object v3, v12, v3

    .line 180
    .line 181
    invoke-static {v3}, Ltw/d;->g(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v3, v3

    .line 186
    add-long v3, v3, v21

    .line 187
    .line 188
    rem-long v3, v3, v19

    .line 189
    .line 190
    add-long/2addr v3, v5

    .line 191
    rem-long v3, v3, v19

    .line 192
    .line 193
    invoke-static {v15, v14, v12}, Ltw/d;->A(II[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    move v5, v13

    .line 198
    move-wide v6, v3

    .line 199
    move/from16 v20, v8

    .line 200
    .line 201
    move-object/from16 v8, v19

    .line 202
    .line 203
    move-wide/from16 v21, v9

    .line 204
    .line 205
    move/from16 v9, v20

    .line 206
    .line 207
    move-object/from16 v10, p1

    .line 208
    .line 209
    invoke-static/range {v5 .. v10}, Ltw/d;->R(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    move-wide v5, v3

    .line 215
    move-wide/from16 v9, v21

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    move-object/from16 v4, p1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    :goto_3
    move-object/from16 p1, v4

    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    move-object/from16 v4, p1

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_4
    move-object/from16 p1, v4

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/google/android/gms/internal/ads/ud;

    .line 247
    .line 248
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lcom/google/android/gms/internal/ads/rd;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rd;->b(Ljava/lang/String;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Landroid/util/Base64OutputStream;

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v3, "Error while writing hash to byteStream"

    .line 268
    .line 269
    invoke-static {v3, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x70;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_5
    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/w9;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/w9;->b([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    and-int v5, v0, v3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    shr-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    not-int v3, v3

    .line 37
    and-int/2addr v0, v3

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/sc;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/w9;->b([BII)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v1, v4, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    shl-int/lit8 p1, v0, 0x8

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 58
    .line 59
    aget-byte v0, v0, v1

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    add-int/2addr v0, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    add-int/2addr v4, p1

    .line 69
    iput v4, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    return-wide v0

    .line 73
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    .line 75
    return-wide v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/fo1;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    and-int v5, v0, v3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    shr-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    not-int v3, v3

    .line 37
    and-int/2addr v0, v3

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/sc;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v1, v4, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    shl-int/lit8 p1, v0, 0x8

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/sc;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 58
    .line 59
    aget-byte v0, v0, v1

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    add-int/2addr v0, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    add-int/2addr v4, p1

    .line 69
    iput v4, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    return-wide v0

    .line 73
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    .line 75
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbf;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzccb;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ll5/d0;Lj5/l;)Ll5/d0;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ll5/d0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ll5/d0;->recycle()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ls5/y;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ls5/y;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbf;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzccb;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "ms"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbf;->n:Z

    .line 12
    .line 13
    return v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzccb;->q:Z

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v4, v1

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Already in the pool!"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbf;->m:Z

    .line 12
    .line 13
    return v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzccb;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "is_gbid"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x4;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/uv0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/b5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/uv0;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/wv0;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/wv0;->E2([B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/wv0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/wv0;->E(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/wv0;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wv0;->j(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/wv0;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wv0;->o2()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uv0;->a:Lcom/google/android/gms/internal/ads/wv0;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wv0;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_1
    const-string v0, "GASS"

    .line 67
    .line 68
    const-string v1, "Clearcut log failed"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    throw p1

    .line 77
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    :goto_2
    return-object p1
.end method

.method public final zza([B)Lcom/google/android/gms/internal/ads/jx0;
    .locals 10

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->H(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->r(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l3;->H(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/l3;->F(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/l3;->A(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 9
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l3;->H(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/l3;->K(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [[B

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object p1, v4, v3

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/un0;->zzb()[B

    move-result-object v4

    new-array v6, v2, [[B

    .line 13
    sget-object v7, Lcom/google/android/gms/internal/ads/n41;->m:[B

    aput-object v7, v6, v5

    aput-object v4, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    move-result-object v4

    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/at;

    .line 15
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/at;->a:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    const/4 v8, 0x4

    new-array v8, v8, [[B

    .line 17
    sget-object v9, Lcom/google/android/gms/internal/ads/n41;->o:[B

    aput-object v9, v8, v5

    aput-object v4, v8, v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "eae_prk"

    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v2, 0x3

    aput-object v1, v8, v2

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/at;->e([B[B)[B

    move-result-object v1

    const-string v2, "shared_secret"

    .line 19
    invoke-static {v2, p1, v4, v7}, Lcom/google/android/gms/internal/ads/n41;->c(Ljava/lang/String;[B[BI)[B

    move-result-object p1

    invoke-virtual {v6, v7, v1, p1}, Lcom/google/android/gms/internal/ads/at;->c(I[B[B)[B

    move-result-object p1

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/jx0;

    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/jx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/eh1;

    sget v2, Lcom/google/android/gms/internal/ads/eg1;->Y:I

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/eh1;->w(Lcom/google/android/gms/internal/ads/kf;I)V

    return-void

    .line 3
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gh1;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/n41;->e:[B

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/n41;->d:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/n41;->c:[B

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p6;->e:[B

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p6;->d:[B

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p6;->c:[B

    .line 40
    .line 41
    :goto_2
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
