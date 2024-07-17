.class public final synthetic Lkd/i;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# static fields
.field public static final a:Lkd/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/i;

    invoke-direct {v0}, Lkd/i;-><init>()V

    sput-object v0, Lkd/i;->a:Lkd/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    const-string v1, "latestAccessTime"

    const-string v2, "getLatestAccessTime()J"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;->d(J)V

    return-void
.end method
