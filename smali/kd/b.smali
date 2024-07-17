.class public final synthetic Lkd/b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# static fields
.field public static final a:Lkd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/b;

    invoke-direct {v0}, Lkd/b;-><init>()V

    sput-object v0, Lkd/b;->a:Lkd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;

    const-string v1, "latestAccessTime"

    const-string v2, "getLatestAccessTime()J"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->d:Lkt/a2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->c:J

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string p1, "latestAccessTime"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v4, p1, Lqt/b;->c:J

    .line 17
    .line 18
    iget-object p1, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 19
    .line 20
    const-string v0, "obj"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v6, v0

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/t0;->d(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez p1, :cond_4

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->c(J)V

    return-void
.end method
