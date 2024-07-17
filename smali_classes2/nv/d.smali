.class public final synthetic Lnv/d;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lnv/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv/d;

    invoke-direct {v0}, Lnv/d;-><init>()V

    sput-object v0, Lnv/d;->a:Lnv/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lnv/e;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lnv/j;

    .line 9
    .line 10
    sget-object p1, Lnv/e;->a:Lnv/j;

    .line 11
    .line 12
    new-instance p1, Lnv/j;

    .line 13
    .line 14
    iget-object v4, v3, Lnv/j;->f:Lnv/c;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lnv/j;-><init>(JLnv/j;Lnv/c;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
