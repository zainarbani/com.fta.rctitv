.class public abstract synthetic Lae/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lrg/d0;->values()[Lrg/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x5

    .line 10
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x4

    .line 14
    :try_start_1
    aput v3, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x6

    .line 18
    :try_start_2
    aput v4, v0, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    .line 20
    :catch_2
    invoke-static {}, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->values()[Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    :try_start_3
    sget-object v5, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->LIKE:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aput v1, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    :catch_3
    :try_start_4
    sget-object v5, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->DISLIKE:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aput v3, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    .line 43
    :catch_4
    :try_start_5
    sget-object v5, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->INDIFFERENT:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 50
    .line 51
    :catch_5
    sput-object v0, Lae/e;->a:[I

    .line 52
    .line 53
    invoke-static {v2}, Li0/d;->e(I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :try_start_6
    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 62
    .line 63
    :catch_6
    :try_start_7
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 64
    .line 65
    :catch_7
    :try_start_8
    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 66
    .line 67
    :catch_8
    sput-object v0, Lae/e;->b:[I

    .line 68
    .line 69
    return-void
.end method
