.class public final Lio/realm/kotlin/types/RealmInstant$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "io/realm/kotlin/types/RealmInstant$Companion",
        "",
        "<init>",
        "()V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lio/realm/kotlin/types/RealmInstant$Companion;

.field public static final b:Lyt/f;

.field public static final c:Lyt/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/realm/kotlin/types/RealmInstant$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/types/RealmInstant$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/kotlin/types/RealmInstant$Companion;->a:Lio/realm/kotlin/types/RealmInstant$Companion;

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    const v2, -0x3b9ac9ff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lio/realm/kotlin/types/RealmInstant$Companion;->a(IJ)Lyt/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/realm/kotlin/types/RealmInstant$Companion;->b:Lyt/f;

    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const v2, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lio/realm/kotlin/types/RealmInstant$Companion;->a(IJ)Lyt/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/realm/kotlin/types/RealmInstant$Companion;->c:Lyt/f;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJ)Lyt/f;
    .locals 7

    .line 1
    const v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-int v1, p0, v0

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    rem-int/2addr p0, v0

    .line 8
    add-long v3, p1, v1

    .line 9
    .line 10
    xor-long v5, p1, v3

    .line 11
    .line 12
    xor-long v0, v1, v3

    .line 13
    .line 14
    and-long/2addr v0, v5

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v5

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    cmp-long p0, p1, v5

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lio/realm/kotlin/types/RealmInstant$Companion;->b:Lyt/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lio/realm/kotlin/types/RealmInstant$Companion;->c:Lyt/f;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :cond_1
    new-instance p1, Lkt/s1;

    .line 32
    .line 33
    invoke-direct {p1, v3, v4, p0}, Lkt/s1;-><init>(JI)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
