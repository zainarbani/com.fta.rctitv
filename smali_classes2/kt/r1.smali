.class public final Lkt/r1;
.super Lkt/d1;
.source "SourceFile"


# static fields
.field public static final a:Lkt/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkt/r1;

    invoke-direct {v0}, Lkt/r1;-><init>()V

    sput-object v0, Lkt/r1;->a:Lkt/r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkt/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    .line 1
    check-cast p2, Lyt/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p2, Lio/realm/kotlin/internal/interop/v;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/g;->l(Lio/realm/kotlin/internal/interop/v;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Lkt/s1;

    .line 15
    .line 16
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/p;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lkt/s1;-><init>(Lio/realm/kotlin/internal/interop/w;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_1
    return-object p1
.end method
