.class public final Lcom/fta/rctitv/realm/TabExclusiveRealmObject$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/realm/TabExclusiveRealmObject;
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
        "Lcom/fta/rctitv/realm/TabExclusiveRealmObject$Companion;",
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

    invoke-direct {p0}, Lcom/fta/rctitv/realm/TabExclusiveRealmObject$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIo_realm_kotlin_class()Lfv/d;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->d:Lfv/d;

    return-object v0
.end method

.method public final getIo_realm_kotlin_className()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getIo_realm_kotlin_fields()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final getIo_realm_kotlin_isEmbedded()Z
    .locals 1

    sget-object v0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->Companion:Lcom/fta/rctitv/realm/TabExclusiveRealmObject$Companion;

    const/4 v0, 0x0

    return v0
.end method

.method public final getIo_realm_kotlin_primaryKey()Lfv/l;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->Companion:Lcom/fta/rctitv/realm/TabExclusiveRealmObject$Companion;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final io_realm_kotlin_newInstance()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;

    invoke-direct {v0}, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;-><init>()V

    return-object v0
.end method

.method public final io_realm_kotlin_schema()Lqt/d;
    .locals 12

    .line 1
    new-instance v0, Lqt/d;

    .line 2
    .line 3
    const-string v2, "TabExclusiveRealmObject"

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    new-instance v11, Lio/realm/kotlin/internal/interop/a;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-static {}, Lio/realm/kotlin/internal/interop/p;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    move-object v1, v11

    .line 19
    invoke-direct/range {v1 .. v10}, Lio/realm/kotlin/internal/interop/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v2, v1, [Lio/realm/kotlin/internal/interop/l;

    .line 24
    .line 25
    const-string v3, "name"

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v3, v4, v1, v1}, Ltk/e;->r(Ljava/lang/String;IIZ)Lio/realm/kotlin/internal/interop/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    invoke-static {v2}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v11, v1}, Lqt/d;-><init>(Lio/realm/kotlin/internal/interop/a;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
