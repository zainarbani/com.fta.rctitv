.class public abstract Lrt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lev/c;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lev/c;-><init>(CC)V

    new-instance v1, Lev/c;

    const/16 v2, 0x61

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lev/c;-><init>(CC)V

    invoke-static {v0, v1}, Lpu/q;->i1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lrt/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(II[B)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p1, p0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge p0, p1, :cond_0

    .line 14
    .line 15
    aget-byte v2, p2, p0

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    sget-object v4, Lrt/c;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    shr-int/lit8 v5, v2, 0x4

    .line 22
    .line 23
    and-int/lit8 v5, v5, 0xf

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Character;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput-char v5, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v3, 0x1

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0xf

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Character;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aput-char v2, v0, v3

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
