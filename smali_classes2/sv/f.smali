.class public final synthetic Lsv/f;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lsv/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsv/f;

    invoke-direct {v0}, Lsv/f;-><init>()V

    sput-object v0, Lsv/f;->a:Lsv/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lsv/i;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lsv/j;

    .line 8
    .line 9
    sget p1, Lsv/i;->a:I

    .line 10
    .line 11
    new-instance p1, Lsv/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Lsv/j;-><init>(JLsv/j;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
