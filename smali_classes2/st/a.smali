.class public abstract Lst/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x5

.field public static b:Lot/a;

.field public static c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/a;-><init>()V

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
    sput-object v1, Lst/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lst/a;->b:Lot/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget v1, Lot/b;->a:I

    .line 19
    .line 20
    new-instance v1, Lot/a;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lot/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lst/a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v2, :cond_0

    .line 40
    .line 41
    sget-object v5, Lst/a;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lst/b;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sput-object v1, Lst/a;->b:Lot/a;

    .line 59
    .line 60
    sput-object v3, Lst/a;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    :goto_1
    sget v0, Lst/a;->a:I

    .line 66
    .line 67
    invoke-static {v0}, Lst/a;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 72
    .line 73
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 74
    .line 75
    .line 76
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 77
    .line 78
    invoke-static {v0}, Li0/d;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->set_log_callback(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    .line 88
    throw v1
.end method

.method public static a(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/16 p0, 0x9

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 p0, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 p0, 0x7

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 p0, 0x6

    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const/4 p0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const/4 p0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const/4 p0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const/4 p0, 0x1

    .line 31
    :goto_0
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
