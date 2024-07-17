.class public Lwh/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/c;
.implements Lkk/g;
.implements Lpm/p0;
.implements Lpm/w;
.implements Lpm/b;
.implements Lpm/x;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/gson/internal/k;
.implements Las/p0;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lwh/i2;->a:I

    .line 104
    invoke-direct {p0, v0}, Lwh/i2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lwh/i2;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-wide/16 v0, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(JLjava/lang/String;Ljava/util/HashMap;)V

    iput-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 8
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(JLjava/lang/String;Ljava/util/HashMap;)V

    iput-object p1, p0, Lwh/i2;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwh/i2;->e:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, Lyr/c;->b:Lyr/c;

    iput-object p1, p0, Lwh/i2;->d:Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, Lyr/c;->b:Lyr/c;

    iput-object p1, p0, Lwh/i2;->d:Ljava/lang/Object;

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 16
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 17
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwh/i2;->a:I

    iput-object p2, p0, Lwh/i2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwh/i2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwh/i2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lwh/i2;->a:I

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lwh/i2;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lwh/i2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwh/i2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwh/i2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwh/i2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwh/i2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Las/t;Lyr/j1;Lyr/d;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lwh/i2;->a:I

    .line 79
    iput-object p1, p0, Lwh/i2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwh/i2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbs/k;Lbs/k;Las/t3;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lwh/i2;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Las/l5;

    .line 61
    invoke-direct {v0, p1}, Las/l5;-><init>(Lbs/k;)V

    iput-object v0, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 62
    new-instance p1, Las/j;

    invoke-direct {p1, v0, p2}, Las/j;-><init>(Las/r3;Lbs/k;)V

    iput-object p1, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 63
    iput-object p1, p3, Las/t3;->a:Las/r3;

    .line 64
    iput-object p3, p0, Lwh/i2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwh/i2;->a:I

    .line 5
    iput-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwh/i2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwh/i2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwh/i2;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Lwh/i2;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwh/i2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/x0;Ljava/lang/Class;)V
    .locals 8

    const/16 v0, 0x14

    iput v0, p0, Lwh/i2;->a:I

    .line 81
    iput-object p1, p0, Lwh/i2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwh/i2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "newInstance"

    .line 82
    const-class p2, Ljava/io/ObjectStreamClass;

    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "theUnsafe"

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "allocateInstance"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 86
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 87
    new-instance v6, Lcom/google/gson/internal/m;

    invoke-direct {v6, v4, v5}, Lcom/google/gson/internal/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    const-string v5, "getConstructorId"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v0, v6, v2

    .line 88
    invoke-virtual {p2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v3, [Ljava/lang/Object;

    .line 90
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v2

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    .line 91
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    .line 92
    invoke-virtual {p2, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 93
    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    new-instance v6, Lcom/google/gson/internal/n;

    invoke-direct {v6, p2, v1}, Lcom/google/gson/internal/n;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 95
    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v0, v1, v2

    aput-object v0, v1, v3

    .line 96
    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    new-instance v6, Lcom/google/gson/internal/o;

    invoke-direct {v6, p1}, Lcom/google/gson/internal/o;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 99
    :catch_2
    new-instance v6, Lcom/google/gson/internal/p;

    invoke-direct {v6}, Lcom/google/gson/internal/p;-><init>()V

    .line 100
    :goto_0
    iput-object v6, p0, Lwh/i2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/a;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lwh/i2;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/un0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/un0;-><init>(I)V

    iput-object v0, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x15

    iput v2, v0, Lwh/i2;->a:I

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget v2, v1, Lio/b;->c:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_9

    const/16 v3, 0x90

    if-gt v2, v3, :cond_9

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    .line 33
    sget-object v4, Llo/a;->h:[Llo/a;

    if-nez v3, :cond_8

    .line 34
    iget v3, v1, Lio/b;->a:I

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_8

    .line 35
    sget-object v4, Llo/a;->h:[Llo/a;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v4, v7

    .line 36
    iget v9, v8, Llo/a;->b:I

    if-ne v9, v2, :cond_6

    iget v10, v8, Llo/a;->c:I

    if-ne v10, v3, :cond_6

    .line 37
    iput-object v8, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 38
    iget v2, v1, Lio/b;->c:I

    if-ne v2, v9, :cond_5

    .line 39
    iget v2, v8, Llo/a;->d:I

    div-int/2addr v9, v2

    .line 40
    iget v3, v8, Llo/a;->e:I

    div-int/2addr v10, v3

    mul-int v4, v9, v2

    mul-int v5, v10, v3

    .line 41
    new-instance v7, Lio/b;

    invoke-direct {v7, v5, v4}, Lio/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_4

    mul-int v5, v4, v2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_3

    mul-int v11, v8, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_2

    add-int/lit8 v13, v2, 0x2

    mul-int v13, v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v5, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_1

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v8

    add-int/lit8 v16, v16, 0x1

    add-int v6, v16, v15

    .line 42
    invoke-virtual {v1, v6, v13}, Lio/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int v6, v11, v15

    .line 43
    invoke-virtual {v7, v6, v14}, Lio/b;->g(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 44
    :cond_4
    iput-object v7, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 45
    new-instance v1, Lio/b;

    iget v2, v7, Lio/b;->a:I

    iget v3, v7, Lio/b;->c:I

    invoke-direct {v1, v2, v3}, Lio/b;-><init>(II)V

    iput-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    return-void

    .line 46
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 47
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 48
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 49
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lwh/i2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lwh/i2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwh/i2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/i2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwh/i2;->d:Ljava/lang/Object;

    iput-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    iput-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lim/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lwh/i2;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lwh/i2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmj/a;Lwl/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lwh/i2;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwh/i2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwh/i2;->d:Ljava/lang/Object;

    new-instance p2, Lxl/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lxl/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lmj/a;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e1;->a(Lnj/w1;)V

    return-void
.end method

.method public constructor <init>(Lpm/e;Lum/f;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lwh/i2;->a:I

    .line 77
    iput-object p1, p0, Lwh/i2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lwh/i2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm/k0;Lfj/j1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lwh/i2;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lwh/i2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm/k0;Lfj/j1;Lmm/e;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lwh/i2;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 68
    iget-object p1, p3, Lmm/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 69
    :goto_1
    iput-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyr/t1;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lwh/i2;->a:I

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lwh/i2;-><init>(Lyr/t1;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lyr/t1;Ljava/lang/Object;I)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, Lwh/i2;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "status"

    .line 71
    invoke-static {p1, p3}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lwh/i2;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lwh/i2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lbp/c;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lwh/i2;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    aget-object v0, p1, v0

    iput-object v0, p0, Lwh/i2;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 29
    aget-object v0, p1, v0

    iput-object v0, p0, Lwh/i2;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 30
    aget-object p1, p1, v0

    iput-object p1, p0, Lwh/i2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwh/i2;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwh/i2;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwh/i2;->e:Ljava/lang/Object;

    return-void
.end method

.method public static H(IILio/a;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, Lio/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final A()Lyr/r0;
    .locals 4

    new-instance v0, Lyr/r0;

    iget-object v1, p0, Lwh/i2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lwh/i2;->d:Ljava/lang/Object;

    check-cast v2, Lyr/c;

    iget-object v3, p0, Lwh/i2;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lyr/r0;-><init>(Ljava/util/List;Lyr/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B()Lyr/l1;
    .locals 4

    new-instance v0, Lyr/l1;

    iget-object v1, p0, Lwh/i2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lwh/i2;->d:Ljava/lang/Object;

    check-cast v2, Lyr/c;

    iget-object v3, p0, Lwh/i2;->e:Ljava/lang/Object;

    check-cast v3, Lyr/k1;

    invoke-direct {v0, v1, v2, v3}, Lyr/l1;-><init>(Ljava/util/List;Lyr/c;Lyr/k1;)V

    return-object v0
.end method

.method public final C(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lwh/i2;->D(ILjava/lang/String;)Lto/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lto/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lto/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lto/i;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lto/i;->d:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final D(ILjava/lang/String;)Lto/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 25
    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    iput v2, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 33
    .line 34
    iget v2, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lto/g;

    .line 39
    .line 40
    sget-object v4, Lto/g;->c:Lto/g;

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_1
    sget-object v7, Lto/g;->a:Lto/g;

    .line 48
    .line 49
    sget-object v8, Lto/g;->d:Lto/g;

    .line 50
    .line 51
    const/16 v14, 0xb

    .line 52
    .line 53
    const/16 v15, 0x3a

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    const/16 v9, 0x3f

    .line 58
    .line 59
    const/16 v10, 0x24

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    const/16 v12, 0xf

    .line 63
    .line 64
    const/16 v13, 0x10

    .line 65
    .line 66
    if-eqz v6, :cond_f

    .line 67
    .line 68
    :goto_2
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 71
    .line 72
    iget v1, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 73
    .line 74
    add-int/lit8 v4, v1, 0x5

    .line 75
    .line 76
    iget-object v6, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lio/a;

    .line 79
    .line 80
    iget v6, v6, Lio/a;->c:I

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    if-le v4, v6, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    invoke-virtual {v0, v1, v11}, Lwh/i2;->G(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lt v4, v11, :cond_3

    .line 91
    .line 92
    if-ge v4, v13, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v4, v1, 0x6

    .line 96
    .line 97
    iget-object v6, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lio/a;

    .line 100
    .line 101
    iget v6, v6, Lio/a;->c:I

    .line 102
    .line 103
    if-le v4, v6, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v0, v1, v5}, Lwh/i2;->G(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v13, :cond_5

    .line 111
    .line 112
    if-ge v1, v9, :cond_5

    .line 113
    .line 114
    :goto_3
    const/4 v1, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 117
    :goto_5
    if-eqz v1, :cond_b

    .line 118
    .line 119
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 122
    .line 123
    iget v1, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 124
    .line 125
    invoke-virtual {v0, v1, v11}, Lwh/i2;->G(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v4, v12, :cond_6

    .line 130
    .line 131
    new-instance v4, Lto/h;

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x5

    .line 134
    .line 135
    invoke-direct {v4, v10, v1}, Lto/h;-><init>(CI)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_6
    if-lt v4, v11, :cond_7

    .line 140
    .line 141
    if-ge v4, v12, :cond_7

    .line 142
    .line 143
    new-instance v5, Lto/h;

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x5

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x30

    .line 148
    .line 149
    sub-int/2addr v4, v11

    .line 150
    int-to-char v4, v4

    .line 151
    invoke-direct {v5, v4, v1}, Lto/h;-><init>(CI)V

    .line 152
    .line 153
    .line 154
    :goto_6
    move-object v4, v5

    .line 155
    goto :goto_8

    .line 156
    :cond_7
    invoke-virtual {v0, v1, v5}, Lwh/i2;->G(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-lt v4, v3, :cond_8

    .line 161
    .line 162
    if-ge v4, v15, :cond_8

    .line 163
    .line 164
    new-instance v5, Lto/h;

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x6

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x21

    .line 169
    .line 170
    int-to-char v4, v4

    .line 171
    invoke-direct {v5, v4, v1}, Lto/h;-><init>(CI)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    packed-switch v4, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :pswitch_0
    const/16 v4, 0x2f

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :pswitch_1
    const/16 v4, 0x2e

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :pswitch_2
    const/16 v4, 0x2d

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :pswitch_3
    const/16 v4, 0x2c

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :pswitch_4
    const/16 v4, 0x2a

    .line 207
    .line 208
    :goto_7
    new-instance v5, Lto/h;

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x6

    .line 211
    .line 212
    invoke-direct {v5, v4, v1}, Lto/h;-><init>(CI)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_8
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v5, v1

    .line 219
    check-cast v5, Lcom/google/android/gms/internal/ads/un0;

    .line 220
    .line 221
    iget v6, v4, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 222
    .line 223
    iput v6, v5, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 224
    .line 225
    iget-char v4, v4, Lto/h;->c:C

    .line 226
    .line 227
    if-ne v4, v10, :cond_9

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_9
    const/4 v5, 0x0

    .line 232
    :goto_9
    if-eqz v5, :cond_a

    .line 233
    .line 234
    new-instance v3, Lto/i;

    .line 235
    .line 236
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 237
    .line 238
    iget v1, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 239
    .line 240
    iget-object v4, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v3, v1, v4}, Lto/i;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lg/x0;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-direct {v1, v3, v4, v14}, Lg/x0;-><init>(Ljava/lang/Object;ZI)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_a
    iget-object v1, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_b
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 270
    .line 271
    iget v1, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lwh/i2;->M(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v3, v1

    .line 282
    check-cast v3, Lcom/google/android/gms/internal/ads/un0;

    .line 283
    .line 284
    iget v4, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x3

    .line 287
    .line 288
    iput v4, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 289
    .line 290
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 291
    .line 292
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_c
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 298
    .line 299
    iget v1, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lwh/i2;->N(I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v3, v1

    .line 310
    check-cast v3, Lcom/google/android/gms/internal/ads/un0;

    .line 311
    .line 312
    iget v4, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 313
    .line 314
    add-int/lit8 v5, v4, 0x5

    .line 315
    .line 316
    iget-object v6, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Lio/a;

    .line 319
    .line 320
    iget v6, v6, Lio/a;->c:I

    .line 321
    .line 322
    if-ge v5, v6, :cond_d

    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x5

    .line 325
    .line 326
    iput v4, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_d
    iput v6, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 330
    .line 331
    :goto_a
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 332
    .line 333
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 334
    .line 335
    :cond_e
    :goto_b
    new-instance v1, Lg/x0;

    .line 336
    .line 337
    invoke-direct {v1}, Lg/x0;-><init>()V

    .line 338
    .line 339
    .line 340
    :goto_c
    iget-boolean v3, v1, Lg/x0;->c:Z

    .line 341
    .line 342
    goto/16 :goto_18

    .line 343
    .line 344
    :cond_f
    if-ne v1, v8, :cond_10

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    goto :goto_d

    .line 348
    :cond_10
    const/4 v1, 0x0

    .line 349
    :goto_d
    const/4 v5, 0x7

    .line 350
    if-eqz v1, :cond_21

    .line 351
    .line 352
    :goto_e
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 355
    .line 356
    iget v1, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 357
    .line 358
    add-int/lit8 v6, v1, 0x5

    .line 359
    .line 360
    iget-object v8, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, Lio/a;

    .line 363
    .line 364
    iget v8, v8, Lio/a;->c:I

    .line 365
    .line 366
    const/16 v3, 0x8

    .line 367
    .line 368
    const/16 v9, 0x74

    .line 369
    .line 370
    const/16 v15, 0x40

    .line 371
    .line 372
    if-le v6, v8, :cond_11

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_11
    invoke-virtual {v0, v1, v11}, Lwh/i2;->G(II)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-lt v6, v11, :cond_12

    .line 380
    .line 381
    if-ge v6, v13, :cond_12

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_12
    add-int/lit8 v6, v1, 0x7

    .line 385
    .line 386
    iget-object v8, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, Lio/a;

    .line 389
    .line 390
    iget v8, v8, Lio/a;->c:I

    .line 391
    .line 392
    if-le v6, v8, :cond_13

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_13
    invoke-virtual {v0, v1, v5}, Lwh/i2;->G(II)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-lt v6, v15, :cond_14

    .line 400
    .line 401
    if-ge v6, v9, :cond_14

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_14
    add-int/lit8 v6, v1, 0x8

    .line 405
    .line 406
    iget-object v8, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v8, Lio/a;

    .line 409
    .line 410
    iget v8, v8, Lio/a;->c:I

    .line 411
    .line 412
    if-le v6, v8, :cond_15

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_15
    invoke-virtual {v0, v1, v3}, Lwh/i2;->G(II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/16 v6, 0xe8

    .line 420
    .line 421
    if-lt v1, v6, :cond_16

    .line 422
    .line 423
    const/16 v6, 0xfd

    .line 424
    .line 425
    if-ge v1, v6, :cond_16

    .line 426
    .line 427
    :goto_f
    const/4 v1, 0x1

    .line 428
    goto :goto_11

    .line 429
    :cond_16
    :goto_10
    const/4 v1, 0x0

    .line 430
    :goto_11
    if-eqz v1, :cond_1d

    .line 431
    .line 432
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 435
    .line 436
    iget v1, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 437
    .line 438
    invoke-virtual {v0, v1, v11}, Lwh/i2;->G(II)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-ne v6, v12, :cond_17

    .line 443
    .line 444
    new-instance v3, Lto/h;

    .line 445
    .line 446
    add-int/lit8 v1, v1, 0x5

    .line 447
    .line 448
    invoke-direct {v3, v10, v1}, Lto/h;-><init>(CI)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_13

    .line 452
    .line 453
    :cond_17
    if-lt v6, v11, :cond_18

    .line 454
    .line 455
    if-ge v6, v12, :cond_18

    .line 456
    .line 457
    new-instance v3, Lto/h;

    .line 458
    .line 459
    add-int/lit8 v1, v1, 0x5

    .line 460
    .line 461
    add-int/lit8 v6, v6, 0x30

    .line 462
    .line 463
    sub-int/2addr v6, v11

    .line 464
    int-to-char v6, v6

    .line 465
    invoke-direct {v3, v6, v1}, Lto/h;-><init>(CI)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_13

    .line 469
    .line 470
    :cond_18
    invoke-virtual {v0, v1, v5}, Lwh/i2;->G(II)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const/16 v8, 0x5a

    .line 475
    .line 476
    if-lt v6, v15, :cond_19

    .line 477
    .line 478
    if-ge v6, v8, :cond_19

    .line 479
    .line 480
    new-instance v3, Lto/h;

    .line 481
    .line 482
    add-int/lit8 v1, v1, 0x7

    .line 483
    .line 484
    add-int/lit8 v6, v6, 0x1

    .line 485
    .line 486
    int-to-char v6, v6

    .line 487
    invoke-direct {v3, v6, v1}, Lto/h;-><init>(CI)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_13

    .line 491
    .line 492
    :cond_19
    if-lt v6, v8, :cond_1a

    .line 493
    .line 494
    if-ge v6, v9, :cond_1a

    .line 495
    .line 496
    new-instance v3, Lto/h;

    .line 497
    .line 498
    add-int/lit8 v1, v1, 0x7

    .line 499
    .line 500
    add-int/lit8 v6, v6, 0x7

    .line 501
    .line 502
    int-to-char v6, v6

    .line 503
    invoke-direct {v3, v6, v1}, Lto/h;-><init>(CI)V

    .line 504
    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_1a
    invoke-virtual {v0, v1, v3}, Lwh/i2;->G(II)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    packed-switch v3, :pswitch_data_1

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    throw v1

    .line 519
    :pswitch_5
    const/16 v3, 0x20

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :pswitch_6
    const/16 v3, 0x5f

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :pswitch_7
    const/16 v3, 0x3f

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :pswitch_8
    const/16 v3, 0x3e

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :pswitch_9
    const/16 v3, 0x3d

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :pswitch_a
    const/16 v3, 0x3c

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :pswitch_b
    const/16 v3, 0x3b

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :pswitch_c
    const/16 v3, 0x3a

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :pswitch_d
    const/16 v3, 0x2f

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :pswitch_e
    const/16 v3, 0x2e

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :pswitch_f
    const/16 v3, 0x2d

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :pswitch_10
    const/16 v3, 0x2c

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :pswitch_11
    const/16 v3, 0x2b

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :pswitch_12
    const/16 v3, 0x2a

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :pswitch_13
    const/16 v3, 0x29

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :pswitch_14
    const/16 v3, 0x28

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :pswitch_15
    const/16 v3, 0x27

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :pswitch_16
    const/16 v3, 0x26

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :pswitch_17
    const/16 v3, 0x25

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :pswitch_18
    const/16 v3, 0x22

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :pswitch_19
    const/16 v3, 0x21

    .line 580
    .line 581
    :goto_12
    new-instance v6, Lto/h;

    .line 582
    .line 583
    add-int/lit8 v1, v1, 0x8

    .line 584
    .line 585
    invoke-direct {v6, v3, v1}, Lto/h;-><init>(CI)V

    .line 586
    .line 587
    .line 588
    move-object v3, v6

    .line 589
    :goto_13
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v6, v1

    .line 592
    check-cast v6, Lcom/google/android/gms/internal/ads/un0;

    .line 593
    .line 594
    iget v8, v3, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 595
    .line 596
    iput v8, v6, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 597
    .line 598
    iget-char v3, v3, Lto/h;->c:C

    .line 599
    .line 600
    if-ne v3, v10, :cond_1b

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    goto :goto_14

    .line 604
    :cond_1b
    const/4 v6, 0x0

    .line 605
    :goto_14
    if-eqz v6, :cond_1c

    .line 606
    .line 607
    new-instance v3, Lto/i;

    .line 608
    .line 609
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 610
    .line 611
    iget v1, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 612
    .line 613
    iget-object v4, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-direct {v3, v1, v4}, Lto/i;-><init>(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lg/x0;

    .line 625
    .line 626
    const/4 v4, 0x1

    .line 627
    invoke-direct {v1, v3, v4, v14}, Lg/x0;-><init>(Ljava/lang/Object;ZI)V

    .line 628
    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_1c
    iget-object v1, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const/16 v3, 0x20

    .line 639
    .line 640
    const/16 v9, 0x3f

    .line 641
    .line 642
    const/16 v15, 0x3a

    .line 643
    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :cond_1d
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 649
    .line 650
    iget v1, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lwh/i2;->M(I)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_1e

    .line 657
    .line 658
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v3, v1

    .line 661
    check-cast v3, Lcom/google/android/gms/internal/ads/un0;

    .line 662
    .line 663
    iget v4, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 664
    .line 665
    add-int/lit8 v4, v4, 0x3

    .line 666
    .line 667
    iput v4, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 668
    .line 669
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 670
    .line 671
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_1e
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 677
    .line 678
    iget v1, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lwh/i2;->N(I)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_20

    .line 685
    .line 686
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v3, v1

    .line 689
    check-cast v3, Lcom/google/android/gms/internal/ads/un0;

    .line 690
    .line 691
    iget v5, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 692
    .line 693
    add-int/lit8 v6, v5, 0x5

    .line 694
    .line 695
    iget-object v7, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v7, Lio/a;

    .line 698
    .line 699
    iget v7, v7, Lio/a;->c:I

    .line 700
    .line 701
    if-ge v6, v7, :cond_1f

    .line 702
    .line 703
    add-int/lit8 v5, v5, 0x5

    .line 704
    .line 705
    iput v5, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_1f
    iput v7, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 709
    .line 710
    :goto_15
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 711
    .line 712
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 713
    .line 714
    :cond_20
    :goto_16
    new-instance v1, Lg/x0;

    .line 715
    .line 716
    invoke-direct {v1}, Lg/x0;-><init>()V

    .line 717
    .line 718
    .line 719
    :goto_17
    iget-boolean v3, v1, Lg/x0;->c:Z

    .line 720
    .line 721
    :goto_18
    const/4 v6, 0x1

    .line 722
    goto/16 :goto_27

    .line 723
    .line 724
    :cond_21
    :goto_19
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 727
    .line 728
    iget v1, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 729
    .line 730
    add-int/lit8 v3, v1, 0x7

    .line 731
    .line 732
    iget-object v6, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, Lio/a;

    .line 735
    .line 736
    iget v6, v6, Lio/a;->c:I

    .line 737
    .line 738
    if-le v3, v6, :cond_23

    .line 739
    .line 740
    add-int/lit8 v1, v1, 0x4

    .line 741
    .line 742
    if-gt v1, v6, :cond_22

    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :cond_22
    const/4 v1, 0x0

    .line 746
    goto :goto_1c

    .line 747
    :cond_23
    move v3, v1

    .line 748
    :goto_1a
    add-int/lit8 v6, v1, 0x3

    .line 749
    .line 750
    if-ge v3, v6, :cond_25

    .line 751
    .line 752
    iget-object v6, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v6, Lio/a;

    .line 755
    .line 756
    invoke-virtual {v6, v3}, Lio/a;->d(I)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_24

    .line 761
    .line 762
    :goto_1b
    const/4 v1, 0x1

    .line 763
    goto :goto_1c

    .line 764
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :cond_25
    iget-object v1, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lio/a;

    .line 770
    .line 771
    invoke-virtual {v1, v6}, Lio/a;->d(I)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    :goto_1c
    const/4 v3, 0x4

    .line 776
    if-eqz v1, :cond_2e

    .line 777
    .line 778
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 781
    .line 782
    iget v1, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 783
    .line 784
    add-int/lit8 v6, v1, 0x7

    .line 785
    .line 786
    iget-object v7, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v7, Lio/a;

    .line 789
    .line 790
    iget v7, v7, Lio/a;->c:I

    .line 791
    .line 792
    const/16 v8, 0xa

    .line 793
    .line 794
    if-le v6, v7, :cond_27

    .line 795
    .line 796
    invoke-virtual {v0, v1, v3}, Lwh/i2;->G(II)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_26

    .line 801
    .line 802
    new-instance v1, Lto/j;

    .line 803
    .line 804
    iget-object v3, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Lio/a;

    .line 807
    .line 808
    iget v3, v3, Lio/a;->c:I

    .line 809
    .line 810
    invoke-direct {v1, v3, v8, v8}, Lto/j;-><init>(III)V

    .line 811
    .line 812
    .line 813
    goto :goto_1d

    .line 814
    :cond_26
    new-instance v3, Lto/j;

    .line 815
    .line 816
    iget-object v6, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v6, Lio/a;

    .line 819
    .line 820
    iget v6, v6, Lio/a;->c:I

    .line 821
    .line 822
    add-int/lit8 v1, v1, -0x1

    .line 823
    .line 824
    invoke-direct {v3, v6, v1, v8}, Lto/j;-><init>(III)V

    .line 825
    .line 826
    .line 827
    move-object v1, v3

    .line 828
    goto :goto_1d

    .line 829
    :cond_27
    invoke-virtual {v0, v1, v5}, Lwh/i2;->G(II)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    add-int/lit8 v1, v1, -0x8

    .line 834
    .line 835
    div-int/lit8 v3, v1, 0xb

    .line 836
    .line 837
    rem-int/2addr v1, v14

    .line 838
    new-instance v7, Lto/j;

    .line 839
    .line 840
    invoke-direct {v7, v6, v3, v1}, Lto/j;-><init>(III)V

    .line 841
    .line 842
    .line 843
    move-object v1, v7

    .line 844
    :goto_1d
    iget-object v3, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v6, v3

    .line 847
    check-cast v6, Lcom/google/android/gms/internal/ads/un0;

    .line 848
    .line 849
    iget v7, v1, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 850
    .line 851
    iput v7, v6, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 852
    .line 853
    iget v6, v1, Lto/j;->c:I

    .line 854
    .line 855
    if-ne v6, v8, :cond_28

    .line 856
    .line 857
    const/4 v7, 0x1

    .line 858
    goto :goto_1e

    .line 859
    :cond_28
    const/4 v7, 0x0

    .line 860
    :goto_1e
    iget v1, v1, Lto/j;->d:I

    .line 861
    .line 862
    if-eqz v7, :cond_2b

    .line 863
    .line 864
    if-ne v1, v8, :cond_29

    .line 865
    .line 866
    const/4 v4, 0x1

    .line 867
    goto :goto_1f

    .line 868
    :cond_29
    const/4 v4, 0x0

    .line 869
    :goto_1f
    if-eqz v4, :cond_2a

    .line 870
    .line 871
    new-instance v1, Lto/i;

    .line 872
    .line 873
    check-cast v3, Lcom/google/android/gms/internal/ads/un0;

    .line 874
    .line 875
    iget v3, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 876
    .line 877
    iget-object v4, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-direct {v1, v3, v4}, Lto/i;-><init>(ILjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_20

    .line 889
    :cond_2a
    new-instance v4, Lto/i;

    .line 890
    .line 891
    check-cast v3, Lcom/google/android/gms/internal/ads/un0;

    .line 892
    .line 893
    iget v3, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 894
    .line 895
    iget-object v5, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-direct {v4, v3, v5, v1}, Lto/i;-><init>(ILjava/lang/String;I)V

    .line 904
    .line 905
    .line 906
    move-object v1, v4

    .line 907
    :goto_20
    new-instance v3, Lg/x0;

    .line 908
    .line 909
    const/4 v4, 0x1

    .line 910
    invoke-direct {v3, v1, v4, v14}, Lg/x0;-><init>(Ljava/lang/Object;ZI)V

    .line 911
    .line 912
    .line 913
    const/4 v6, 0x1

    .line 914
    goto :goto_22

    .line 915
    :cond_2b
    iget-object v3, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    if-ne v1, v8, :cond_2c

    .line 923
    .line 924
    const/4 v3, 0x1

    .line 925
    goto :goto_21

    .line 926
    :cond_2c
    const/4 v3, 0x0

    .line 927
    :goto_21
    if-eqz v3, :cond_2d

    .line 928
    .line 929
    new-instance v1, Lto/i;

    .line 930
    .line 931
    iget-object v3, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Lcom/google/android/gms/internal/ads/un0;

    .line 934
    .line 935
    iget v3, v3, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 936
    .line 937
    iget-object v4, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-direct {v1, v3, v4}, Lto/i;-><init>(ILjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    new-instance v3, Lg/x0;

    .line 949
    .line 950
    const/4 v6, 0x1

    .line 951
    invoke-direct {v3, v1, v6, v14}, Lg/x0;-><init>(Ljava/lang/Object;ZI)V

    .line 952
    .line 953
    .line 954
    :goto_22
    move-object v1, v3

    .line 955
    goto :goto_26

    .line 956
    :cond_2d
    const/4 v6, 0x1

    .line 957
    iget-object v3, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    goto/16 :goto_19

    .line 965
    .line 966
    :cond_2e
    const/4 v6, 0x1

    .line 967
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 970
    .line 971
    iget v1, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 972
    .line 973
    add-int/lit8 v5, v1, 0x1

    .line 974
    .line 975
    iget-object v7, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v7, Lio/a;

    .line 978
    .line 979
    iget v7, v7, Lio/a;->c:I

    .line 980
    .line 981
    if-le v5, v7, :cond_2f

    .line 982
    .line 983
    goto :goto_24

    .line 984
    :cond_2f
    const/4 v5, 0x0

    .line 985
    :goto_23
    if-ge v5, v3, :cond_31

    .line 986
    .line 987
    add-int v7, v5, v1

    .line 988
    .line 989
    iget-object v8, v0, Lwh/i2;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v8, Lio/a;

    .line 992
    .line 993
    iget v9, v8, Lio/a;->c:I

    .line 994
    .line 995
    if-ge v7, v9, :cond_31

    .line 996
    .line 997
    invoke-virtual {v8, v7}, Lio/a;->d(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_30

    .line 1002
    .line 1003
    :goto_24
    const/4 v1, 0x0

    .line 1004
    goto :goto_25

    .line 1005
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 1006
    .line 1007
    goto :goto_23

    .line 1008
    :cond_31
    const/4 v1, 0x1

    .line 1009
    :goto_25
    if-eqz v1, :cond_32

    .line 1010
    .line 1011
    iget-object v1, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 1014
    .line 1015
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    iget v4, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 1018
    .line 1019
    add-int/2addr v4, v3

    .line 1020
    iput v4, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 1021
    .line 1022
    :cond_32
    new-instance v1, Lg/x0;

    .line 1023
    .line 1024
    invoke-direct {v1}, Lg/x0;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    :goto_26
    iget-boolean v3, v1, Lg/x0;->c:Z

    .line 1028
    .line 1029
    :goto_27
    iget-object v4, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, Lcom/google/android/gms/internal/ads/un0;

    .line 1032
    .line 1033
    iget v4, v4, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 1034
    .line 1035
    if-eq v2, v4, :cond_33

    .line 1036
    .line 1037
    const/4 v5, 0x1

    .line 1038
    goto :goto_28

    .line 1039
    :cond_33
    const/4 v5, 0x0

    .line 1040
    :goto_28
    if-nez v5, :cond_34

    .line 1041
    .line 1042
    if-eqz v3, :cond_35

    .line 1043
    .line 1044
    :cond_34
    if-eqz v3, :cond_37

    .line 1045
    .line 1046
    :cond_35
    iget-object v1, v1, Lg/x0;->d:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lto/i;

    .line 1049
    .line 1050
    if-eqz v1, :cond_36

    .line 1051
    .line 1052
    iget-boolean v2, v1, Lto/i;->e:Z

    .line 1053
    .line 1054
    if-eqz v2, :cond_36

    .line 1055
    .line 1056
    new-instance v2, Lto/i;

    .line 1057
    .line 1058
    iget-object v3, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    iget v1, v1, Lto/i;->d:I

    .line 1067
    .line 1068
    invoke-direct {v2, v4, v3, v1}, Lto/i;-><init>(ILjava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    return-object v2

    .line 1072
    :cond_36
    new-instance v1, Lto/i;

    .line 1073
    .line 1074
    iget-object v2, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-direct {v1, v4, v2}, Lto/i;-><init>(ILjava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :cond_37
    const/4 v3, 0x0

    .line 1087
    goto/16 :goto_0

    .line 1088
    .line 1089
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final E(I[B)Lrm/d;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lxn/k1;->W([B)Lxn/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfj/j1;

    .line 8
    .line 9
    iget-object v0, v0, Lfj/j1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll7/a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ll7/a;->q(Lxn/k1;)Lrm/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lrm/d;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lrm/d;-><init>(ILrm/h;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p1, p2, v0

    .line 29
    .line 30
    const-string p1, "Overlay failed to parse: %s"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final F(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ljm/f;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lgm/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Ljm/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lgm/d;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lgm/d;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lgm/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final G(II)I
    .locals 1

    iget-object v0, p0, Lwh/i2;->c:Ljava/lang/Object;

    check-cast v0, Lio/a;

    invoke-static {p1, p2, v0}, Lwh/i2;->H(IILio/a;)I

    move-result p1

    return p1
.end method

.method public final I(Lum/h;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwh/i2;->W()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lum/h;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    throw p1
.end method

.method public final J(Lum/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwh/i2;->W()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lum/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    throw p1
.end method

.method public final K(Lum/h;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwh/i2;->W()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lum/h;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    throw p1
.end method

.method public final L(Ljava/util/List;Lqm/b;ILandroidx/fragment/app/d;)Ljava/util/HashMap;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lqm/b;->a:Lqm/p;

    .line 6
    .line 7
    iget-object v2, v2, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, " UNION "

    .line 14
    .line 15
    const-string v5, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 16
    .line 17
    invoke-static {v5, v3, v4}, Lum/o;->g(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-int/lit8 v4, v4, 0x9

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    add-int/2addr v4, v5

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lqm/o;

    .line 53
    .line 54
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    add-int/lit8 v11, v8, 0x1

    .line 59
    .line 60
    aput-object v10, v4, v8

    .line 61
    .line 62
    add-int/lit8 v8, v11, 0x1

    .line 63
    .line 64
    new-instance v12, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int/2addr v10, v5

    .line 74
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-ne v13, v5, :cond_0

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v14, 0x0

    .line 83
    :goto_1
    const-string v15, "successor may only operate on paths generated by encode"

    .line 84
    .line 85
    new-array v5, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v14, v15, v5}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    int-to-char v5, v13

    .line 93
    invoke-virtual {v12, v10, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v4, v11

    .line 101
    .line 102
    add-int/lit8 v5, v8, 0x1

    .line 103
    .line 104
    invoke-virtual {v9}, Lqm/e;->k()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v10, 0x1

    .line 109
    add-int/2addr v9, v10

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v4, v8

    .line 115
    .line 116
    add-int/lit8 v8, v5, 0x1

    .line 117
    .line 118
    iget-wide v11, v2, Lcom/google/firebase/Timestamp;->a:J

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v4, v5

    .line 125
    .line 126
    add-int/lit8 v5, v8, 0x1

    .line 127
    .line 128
    iget-wide v11, v2, Lcom/google/firebase/Timestamp;->a:J

    .line 129
    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    aput-object v9, v4, v8

    .line 135
    .line 136
    add-int/lit8 v8, v5, 0x1

    .line 137
    .line 138
    iget v9, v2, Lcom/google/firebase/Timestamp;->c:I

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v4, v5

    .line 145
    .line 146
    add-int/lit8 v5, v8, 0x1

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v4, v8

    .line 153
    .line 154
    add-int/lit8 v8, v5, 0x1

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v4, v5

    .line 161
    .line 162
    add-int/lit8 v5, v8, 0x1

    .line 163
    .line 164
    iget-object v9, v0, Lqm/b;->c:Lqm/i;

    .line 165
    .line 166
    iget-object v9, v9, Lqm/i;->a:Lqm/o;

    .line 167
    .line 168
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    aput-object v9, v4, v8

    .line 173
    .line 174
    move v8, v5

    .line 175
    const/4 v5, 0x1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v4, v8

    .line 183
    .line 184
    new-instance v0, Lum/g;

    .line 185
    .line 186
    invoke-direct {v0}, Lum/g;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, Lwh/i2;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lpm/k0;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v5, v3}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v4}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lwh/i2;->W()Landroid/database/Cursor;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    move-object/from16 v4, p4

    .line 220
    .line 221
    invoke-virtual {v1, v3, v0, v4, v2}, Lwh/i2;->S(Landroid/database/Cursor;Lum/g;Lum/k;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lum/g;->a()V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object v2, v0

    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object v3, v0

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    :goto_3
    throw v2
.end method

.method public final M(I)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    iget-object v1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/a;

    .line 6
    .line 7
    iget v1, v1, Lio/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/a;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final N(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/a;

    .line 6
    .line 7
    iget v1, v1, Lio/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    iget-object v3, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lio/a;

    .line 23
    .line 24
    iget v4, v4, Lio/a;->c:I

    .line 25
    .line 26
    if-ge v1, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lio/a;

    .line 32
    .line 33
    add-int/lit8 v1, p1, 0x2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lio/a;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    check-cast v3, Lio/a;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lio/a;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwh/i2;->W()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    throw v1
.end method

.method public final P(Lqm/i;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpm/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final Q()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const-string v0, "Error on FontUtil.LIGHT()"

    .line 2
    .line 3
    const-string v1, "FontUtil"

    .line 4
    .line 5
    iget-object v2, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x7f090003

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lu0/p;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lwh/i2;->d:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_2
    iget-object v0, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/Typeface;

    .line 39
    .line 40
    return-object v0
.end method

.method public final R(Lum/g;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Lum/i;->b:Lm/a;

    .line 18
    .line 19
    :cond_0
    new-instance p3, Lo6/c;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    move-object v1, p3

    .line 23
    move-object v4, p0

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lo6/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final S(Landroid/database/Cursor;Lum/g;Lum/k;Ljava/util/Map;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Lum/i;->b:Lm/a;

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lpm/l0;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p0

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Lpm/l0;-><init>(Lwh/i2;[BIILum/k;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final T(Ljava/util/HashMap;Lum/g;Lqm/o;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, La1/d;

    .line 9
    .line 10
    iget-object v1, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lpm/k0;

    .line 14
    .line 15
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v4, v1, v7

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    aput-object p3, v1, v4

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, ")"

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v1 .. v6}, La1/d;-><init>(Lpm/k0;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p3, v0, La1/d;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, La1/d;->l()Lwh/i2;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Lpm/y;

    .line 60
    .line 61
    invoke-direct {p4, p0, p2, p1, v7}, Lpm/y;-><init>(Lwh/i2;Lum/g;Ljava/util/HashMap;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Lwh/i2;->K(Lum/h;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final U(IIII)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 p3, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x7

    .line 7
    .line 8
    rsub-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    :cond_1
    iget-object p3, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lio/b;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, Lio/b;->g(II)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lio/b;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Lio/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final V(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lwh/i2;->U(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Lwh/i2;->U(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Lwh/i2;->U(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Lwh/i2;->U(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Lwh/i2;->U(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lwh/i2;->U(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lwh/i2;->U(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lwh/i2;->U(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_6
    return v0
.end method

.method public final W()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 14
    .line 15
    iget-object v3, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    iget-object v1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lwh/i2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/i2;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lwh/i2;->e:Ljava/lang/Object;

    check-cast v1, Lwh/i2;

    iput-object v0, v1, Lwh/i2;->e:Ljava/lang/Object;

    iput-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    iput-object p1, v0, Lwh/i2;->d:Ljava/lang/Object;

    iput-object p2, v0, Lwh/i2;->c:Ljava/lang/Object;

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lwh/i2;->c:Ljava/lang/Object;

    check-cast v0, Las/r3;

    new-instance v1, Lcom/bumptech/glide/manager/u;

    new-instance v2, Lx2/p;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3}, Lx2/p;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bumptech/glide/manager/u;-><init>(Lwh/i2;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Las/r3;->a(Las/o5;)V

    return-void
.end method

.method public final b(Lqm/m;Lqm/p;)V
    .locals 6

    .line 1
    sget-object v0, Lqm/p;->c:Lqm/p;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 13
    .line 14
    invoke-static {v0, v4, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfj/j1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lfj/j1;->h(Lqm/g;)Lsm/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lpm/k0;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lqm/m;->b:Lqm/i;

    .line 33
    .line 34
    iget-object v5, p1, Lqm/i;->a:Lqm/o;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v2

    .line 41
    .line 42
    iget-object v2, p1, Lqm/i;->a:Lqm/o;

    .line 43
    .line 44
    invoke-virtual {v2}, Lqm/e;->k()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    iget-object p2, p2, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 55
    .line 56
    iget-wide v1, p2, Lcom/google/firebase/Timestamp;->a:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v1, v4, v2

    .line 64
    .line 65
    iget p2, p2, Lcom/google/firebase/Timestamp;->c:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object p2, v4, v1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/a;->j()[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object p2, v4, v0

    .line 80
    .line 81
    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    .line 82
    .line 83
    invoke-virtual {v3, p2, v4}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lpm/f;

    .line 89
    .line 90
    iget-object p1, p1, Lqm/i;->a:Lqm/o;

    .line 91
    .line 92
    invoke-virtual {p1}, Lqm/e;->m()Lqm/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lqm/o;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lpm/f;->g(Lqm/o;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las/t3;

    .line 4
    .line 5
    iput p1, v0, Las/t3;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwh/i2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lwh/i2;

    .line 12
    .line 13
    iget-object v1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lwh/i2;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 43
    .line 44
    iget-object v3, v0, Lwh/i2;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las/t3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Las/t3;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Las/r3;

    .line 11
    .line 12
    new-instance v2, Lcom/bumptech/glide/manager/u;

    .line 13
    .line 14
    new-instance v3, Las/g;

    .line 15
    .line 16
    invoke-direct {v3, p0, v1}, Las/g;-><init>(Lwh/i2;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v2, p0, v3, v1}, Lcom/bumptech/glide/manager/u;-><init>(Lwh/i2;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Las/r3;->a(Las/o5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/String;Lqm/b;I)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpm/f;->f(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lqm/o;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lqm/e;->a(Ljava/lang/String;)Lqm/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lqm/o;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-int/lit8 p1, p1, 0x9

    .line 60
    .line 61
    const/16 v0, 0x384

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-ge p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1, p2, p3, v2}, Lwh/i2;->L(Ljava/util/List;Lqm/b;ILandroidx/fragment/app/d;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/lit8 v5, v3, 0x64

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v3, p2, p3, v2}, Lwh/i2;->L(Ljava/util/List;Lqm/b;ILandroidx/fragment/app/d;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    move v3, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object p2, Lqm/b;->f:Li0/b;

    .line 108
    .line 109
    sget v1, Lum/o;->a:I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gt v1, p3, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lqm/j;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {p1, p2, v2}, Lqm/j;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_2
    if-ge v0, p3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final e(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    new-array v10, v9, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v11, v9, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v12, v9, [I

    .line 14
    .line 15
    new-instance v13, Lum/g;

    .line 16
    .line 17
    invoke-direct {v13}, Lum/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lwh/i2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lpm/k0;

    .line 23
    .line 24
    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const/4 v15, 0x4

    .line 31
    new-array v0, v15, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v7, Lwh/i2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    aput-object v1, v0, v16

    .line 40
    .line 41
    aput-object p3, v0, v9

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v1, v0, v6

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v17, 0x3

    .line 55
    .line 56
    aput-object v1, v0, v17

    .line 57
    .line 58
    invoke-virtual {v14, v0}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lpm/z;

    .line 62
    .line 63
    move-object v0, v5

    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    move-object v2, v12

    .line 67
    move-object v3, v10

    .line 68
    move-object v4, v11

    .line 69
    move-object v15, v5

    .line 70
    move-object v5, v13

    .line 71
    move-object v6, v8

    .line 72
    invoke-direct/range {v0 .. v6}, Lpm/z;-><init>(Lwh/i2;[I[Ljava/lang/String;[Ljava/lang/String;Lum/g;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v15}, Lwh/i2;->K(Lum/h;)I

    .line 76
    .line 77
    .line 78
    aget-object v0, v10, v16

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_0
    iget-object v0, v7, Lwh/i2;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lpm/k0;

    .line 86
    .line 87
    const-string v1, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x6

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v7, Lwh/i2;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    aput-object v2, v1, v16

    .line 101
    .line 102
    aput-object p3, v1, v9

    .line 103
    .line 104
    aget-object v2, v10, v16

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    aput-object v2, v1, v3

    .line 108
    .line 109
    aput-object v2, v1, v17

    .line 110
    .line 111
    aget-object v2, v11, v16

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    aput-object v2, v1, v4

    .line 115
    .line 116
    aget v2, v12, v16

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x5

    .line 123
    aput-object v2, v1, v4

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lpm/y;

    .line 129
    .line 130
    invoke-direct {v1, v7, v13, v8, v3}, Lpm/y;-><init>(Lwh/i2;Lum/g;Ljava/util/HashMap;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lwh/i2;->K(Lum/h;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Lum/g;->a()V

    .line 137
    .line 138
    .line 139
    return-object v8
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g(Lqm/i;)Lqm/m;
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwh/i2;->i(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm/m;

    return-object p1
.end method

.method public final getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkk/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lkk/g;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:I

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkk/g;

    .line 44
    .line 45
    invoke-interface {v0}, Lkk/g;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    iget v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:I

    .line 19
    .line 20
    :goto_0
    move-object v4, v1

    .line 21
    check-cast v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 22
    .line 23
    iget v4, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    iget v3, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:I

    .line 31
    .line 32
    :goto_1
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 6
    .line 7
    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 6
    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkk/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lkk/g;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:I

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkk/g;

    .line 44
    .line 45
    invoke-interface {v0}, Lkk/g;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final h(Lqm/i;)Lrm/d;
    .locals 5

    .line 1
    iget-object p1, p1, Lqm/i;->a:Lqm/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqm/e;->m()Lqm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqm/o;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lqm/e;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lpm/k0;

    .line 20
    .line 21
    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p1, v2, v0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lhd/a;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lwh/i2;->J(Lum/k;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lrm/d;

    .line 58
    .line 59
    return-object p1
.end method

.method public final i(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lqm/i;

    .line 26
    .line 27
    iget-object v3, v2, Lqm/i;->a:Lqm/o;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lqm/m;->g(Lqm/i;)Lqm/m;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, La1/d;

    .line 45
    .line 46
    iget-object v2, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lpm/k0;

    .line 49
    .line 50
    invoke-direct {p1, v2, v1}, La1/d;-><init>(Lpm/k0;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lum/g;

    .line 54
    .line 55
    invoke-direct {v1}, Lum/g;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v2, p1, La1/d;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, La1/d;->l()Lwh/i2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lpm/c0;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-direct {v3, v4, p0, v1, v0}, Lpm/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lwh/i2;->K(Lum/h;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Lum/g;->a()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lqm/h;->a:Lem/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lqm/i;

    .line 30
    .line 31
    iget-object v3, v2, Lqm/i;->a:Lqm/o;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v3, Lqm/p;->c:Lqm/p;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lqm/m;->h(Lqm/i;Lqm/p;)Lqm/m;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lem/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lpm/k0;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    rsub-int v6, v6, 0x384

    .line 89
    .line 90
    if-ge v5, v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, "DELETE FROM remote_documents WHERE path IN ("

    .line 109
    .line 110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length v5, v3

    .line 114
    const-string v6, ", "

    .line 115
    .line 116
    const-string v7, "?"

    .line 117
    .line 118
    invoke-static {v7, v5, v6}, Lum/o;->g(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, ")"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1, v4, v3}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object p1, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lpm/f;

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lpm/f;->e(Lem/c;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final k(Ljava/util/TreeSet;)Ljava/util/HashMap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "getOverlays() requires natural order"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lum/g;

    .line 24
    .line 25
    invoke-direct {v1}, Lum/g;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lqm/o;->c:Lqm/o;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lqm/i;

    .line 50
    .line 51
    iget-object v5, v4, Lqm/i;->a:Lqm/o;

    .line 52
    .line 53
    invoke-virtual {v5}, Lqm/e;->m()Lqm/e;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lqm/o;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v4, v4, Lqm/i;->a:Lqm/o;

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2, v3}, Lwh/i2;->T(Ljava/util/HashMap;Lum/g;Lqm/o;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lqm/e;->m()Lqm/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lqm/o;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4}, Lqm/e;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lwh/i2;->T(Ljava/util/HashMap;Lum/g;Lqm/o;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lum/g;->a()V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/k0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(Lnm/w;Lqm/b;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p1, Lnm/w;->e:Lqm/o;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/fragment/app/d;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p3}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p1, v1}, Lwh/i2;->L(Ljava/util/List;Lqm/b;ILandroidx/fragment/app/d;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 4
    .line 5
    iget-object v1, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Unable to create instance of "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final o(Lyr/m;)V
    .locals 1

    iget-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    check-cast v0, Las/t3;

    invoke-virtual {v0, p1}, Las/t3;->o(Lyr/m;)V

    return-void
.end method

.method public final p(Las/g4;)V
    .locals 4

    iget-object v0, p0, Lwh/i2;->c:Ljava/lang/Object;

    check-cast v0, Las/r3;

    new-instance v1, Las/h;

    new-instance v2, Las/u1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Las/f;

    invoke-direct {v3, p1}, Las/f;-><init>(Las/g4;)V

    invoke-direct {v1, p0, v2, v3}, Las/h;-><init>(Lwh/i2;Las/u1;Las/f;)V

    invoke-interface {v0, v1}, Las/r3;->a(Las/o5;)V

    return-void
.end method

.method public final q(ILjava/util/HashMap;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqm/i;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrm/h;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, Lqm/i;->a:Lqm/o;

    .line 42
    .line 43
    invoke-virtual {v3}, Lqm/e;->k()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v5, v5, -0x2

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lqm/e;->i(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v1, Lqm/i;->a:Lqm/o;

    .line 54
    .line 55
    invoke-virtual {v1}, Lqm/e;->m()Lqm/e;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lqm/o;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1}, Lqm/e;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v6, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lpm/k0;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    aput-object v8, v7, v4

    .line 81
    .line 82
    aput-object v3, v7, v2

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    aput-object v5, v7, v2

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    aput-object v1, v7, v2

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v7, v1

    .line 96
    .line 97
    iget-object v1, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lfj/j1;

    .line 100
    .line 101
    iget-object v1, v1, Lfj/j1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ll7/a;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ll7/a;->z(Lrm/h;)Lxn/k1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/a;->j()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v0, v7, v1

    .line 115
    .line 116
    const-string v0, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 117
    .line 118
    invoke-virtual {v6, v0, v7}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    const-string v0, "null value for key: %s"

    .line 127
    .line 128
    invoke-static {p2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_1
    return-void
.end method

.method public final r(Lqm/i;)V
    .locals 1

    iget-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lcx/h;)V
    .locals 0

    iput-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    return-void
.end method

.method public final start()V
    .locals 6

    .line 1
    sget-wide v0, Lpm/e;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lum/f;

    .line 6
    .line 7
    sget-object v3, Lum/e;->j:Lum/e;

    .line 8
    .line 9
    new-instance v4, Lxk/a;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-direct {v4, p0, v5}, Lxk/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1, v4}, Lum/f;->a(Lum/e;JLjava/lang/Runnable;)Lg5/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lwh/i2;->c:Ljava/lang/Object;

    check-cast v0, Las/r3;

    new-instance v1, Lcom/bumptech/glide/manager/u;

    new-instance v2, Las/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Las/g;-><init>(Lwh/i2;I)V

    invoke-direct {v1, p0, v2, v3}, Lcom/bumptech/glide/manager/u;-><init>(Lwh/i2;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Las/r3;->a(Las/o5;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p1, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    iget-object p1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lwm/k;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lsl/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lsl/g;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lwm/k;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lzm/d;

    .line 30
    .line 31
    check-cast v0, Lzm/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzm/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    invoke-virtual {v1, p1, v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Lwm/j;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lwm/j;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance p1, Lwm/f;

    .line 55
    .line 56
    iget-object v0, v5, Lwm/j;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lwm/f;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v8, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lwm/i;

    .line 68
    .line 69
    new-instance v9, Lb2/z;

    .line 70
    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, v7

    .line 76
    invoke-direct/range {v0 .. v6}, Lb2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    monitor-enter v8

    .line 80
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    .line 81
    .line 82
    invoke-direct {v0, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v8, Lwm/i;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string v2, "FirebaseInstanceId"

    .line 99
    .line 100
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1d

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "Joining ongoing request for: "

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "FirebaseInstanceId"

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_1
    monitor-exit v8

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :try_start_2
    const-string p1, "FirebaseInstanceId"

    .line 141
    .line 142
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x18

    .line 159
    .line 160
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "Making new request for: "

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, "FirebaseInstanceId"

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v9}, Lb2/z;->o()Lcom/google/android/gms/tasks/Task;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v1, v8, Lwm/i;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    new-instance v2, Lwm/i;

    .line 189
    .line 190
    invoke-direct {v2, v8, v0}, Lwm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v1, v8, Lwm/i;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit v8

    .line 205
    :goto_0
    return-object p1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    monitor-exit v8

    .line 208
    throw p1

    .line 209
    :catch_0
    move-exception p1

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lwh/i2;->a:I

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
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lwh/i2;

    .line 33
    .line 34
    iget-object v1, v1, Lwh/i2;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lwh/i2;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lwh/i2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v4, v1, Lej/a;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lwh/i2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x3d

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    new-array v4, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v3, v4, v5

    .line 80
    .line 81
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v1, v1, Lwh/i2;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lwh/i2;

    .line 101
    .line 102
    const-string v2, ", "

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 v1, 0x7d

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lqm/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwh/i2;->P(Lqm/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final v(Lpm/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lpm/r0;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final w(Lpm/f;)V
    .locals 0

    iput-object p1, p0, Lwh/i2;->e:Ljava/lang/Object;

    return-void
.end method

.method public final x(Lqm/o;I)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lum/g;

    .line 7
    .line 8
    invoke-direct {v1}, Lum/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lpm/k0;

    .line 14
    .line 15
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object p1, v3, v4

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, v3, p1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lwh/i2;->y([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lpm/y;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1, v0, v4}, Lpm/y;-><init>(Lwh/i2;Lum/g;Ljava/util/HashMap;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lwh/i2;->K(Lum/h;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lum/g;->a()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final varargs y([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ln2/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ln2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwh/i2;->e:Ljava/lang/Object;

    return-void
.end method

.method public final z()Lbn/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " tokenExpirationTimestamp"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lbn/b;

    .line 19
    .line 20
    iget-object v1, p0, Lwh/i2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lwh/i2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lwh/i2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lbn/f;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lbn/b;-><init>(Ljava/lang/String;JLbn/f;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Missing required properties:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
