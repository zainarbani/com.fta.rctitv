.class public final Lcom/fta/rctitv/realm/EPGRealmObject$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/realm/EPGRealmObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fta/rctitv/realm/EPGRealmObject$Companion;",
        "",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/realm/EPGRealmObject$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIo_realm_kotlin_class()Lfv/d;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/realm/EPGRealmObject;->f:Lfv/d;

    return-object v0
.end method

.method public final getIo_realm_kotlin_className()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/realm/EPGRealmObject;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getIo_realm_kotlin_fields()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/realm/EPGRealmObject;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final getIo_realm_kotlin_isEmbedded()Z
    .locals 1

    sget-object v0, Lcom/fta/rctitv/realm/EPGRealmObject;->Companion:Lcom/fta/rctitv/realm/EPGRealmObject$Companion;

    const/4 v0, 0x0

    return v0
.end method

.method public final getIo_realm_kotlin_primaryKey()Lfv/l;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/realm/EPGRealmObject;->Companion:Lcom/fta/rctitv/realm/EPGRealmObject$Companion;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final io_realm_kotlin_newInstance()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/fta/rctitv/realm/EPGRealmObject;

    invoke-direct {v0}, Lcom/fta/rctitv/realm/EPGRealmObject;-><init>()V

    return-object v0
.end method

.method public final io_realm_kotlin_schema()Lqt/d;
    .locals 12

    .line 1
    new-instance v0, Lqt/d;

    .line 2
    .line 3
    const-string v2, "EPGRealmObject"

    .line 4
    .line 5
    const-wide/16 v4, 0x3

    .line 6
    .line 7
    new-instance v11, Lio/realm/kotlin/internal/interop/a;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    invoke-static {}, Lio/realm/kotlin/internal/interop/p;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v1, v11

    .line 19
    invoke-direct/range {v1 .. v10}, Lio/realm/kotlin/internal/interop/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v2, v1, [Lio/realm/kotlin/internal/interop/l;

    .line 24
    .line 25
    const-string v3, "date"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v1, v4, v4}, Ltk/e;->r(Ljava/lang/String;IIZ)Lio/realm/kotlin/internal/interop/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    const-string v3, "channelValue"

    .line 36
    .line 37
    invoke-static {v3, v1, v4, v4}, Ltk/e;->r(Ljava/lang/String;IIZ)Lio/realm/kotlin/internal/interop/l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const-string v3, "dataList"

    .line 44
    .line 45
    invoke-static {v3, v1, v4, v4}, Ltk/e;->r(Ljava/lang/String;IIZ)Lio/realm/kotlin/internal/interop/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    invoke-static {v2}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v11, v1}, Lqt/d;-><init>(Lio/realm/kotlin/internal/interop/a;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
