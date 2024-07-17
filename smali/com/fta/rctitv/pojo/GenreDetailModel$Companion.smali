.class public final Lcom/fta/rctitv/pojo/GenreDetailModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/GenreDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0001H\u00d6\u0001J\t\u0010\u0004\u001a\u00020\u0001H\u00d6\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/GenreDetailModel$Companion;",
        "",
        "()V",
        "io_realm_kotlin_newInstance",
        "io_realm_kotlin_schema",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/pojo/GenreDetailModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIo_realm_kotlin_class()Lfv/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfv/d;"
        }
    .end annotation

    invoke-static {}, Lcom/fta/rctitv/pojo/GenreDetailModel;->access$getIo_realm_kotlin_class$cp()Lfv/d;

    move-result-object v0

    return-object v0
.end method

.method public final getIo_realm_kotlin_className()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fta/rctitv/pojo/GenreDetailModel;->access$getIo_realm_kotlin_className$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIo_realm_kotlin_fields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfv/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/fta/rctitv/pojo/GenreDetailModel;->access$getIo_realm_kotlin_fields$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIo_realm_kotlin_isEmbedded()Z
    .locals 1

    invoke-static {}, Lcom/fta/rctitv/pojo/GenreDetailModel;->access$getIo_realm_kotlin_isEmbedded$cp()Z

    move-result v0

    return v0
.end method

.method public final getIo_realm_kotlin_primaryKey()Lfv/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfv/l;"
        }
    .end annotation

    invoke-static {}, Lcom/fta/rctitv/pojo/GenreDetailModel;->access$getIo_realm_kotlin_primaryKey$cp()Lfv/l;

    move-result-object v0

    return-object v0
.end method

.method public io_realm_kotlin_newInstance()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/fta/rctitv/pojo/GenreDetailModel;

    invoke-direct {v0}, Lcom/fta/rctitv/pojo/GenreDetailModel;-><init>()V

    return-object v0
.end method

.method public io_realm_kotlin_schema()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lqt/d;

    const-string v2, "GenreDetailModel"

    const-wide/16 v4, 0x4

    const/4 v10, 0x0

    .line 2
    new-instance v11, Lio/realm/kotlin/internal/interop/a;

    const-string v3, ""

    const-wide/16 v6, 0x0

    .line 3
    invoke-static {}, Lio/realm/kotlin/internal/interop/p;->c()J

    move-result-wide v8

    move-object v1, v11

    .line 4
    invoke-direct/range {v1 .. v10}, Lio/realm/kotlin/internal/interop/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJI)V

    const/4 v1, 0x4

    new-array v1, v1, [Lio/realm/kotlin/internal/interop/l;

    const-string v2, "id"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v3, v4}, Ltk/e;->r(Ljava/lang/String;IIZ)Lio/realm/kotlin/internal/interop/l;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "name"

    const/4 v5, 0x3

    invoke-static {v2, v5, v3, v3}, Ltk/e;->r(Ljava/lang/String;IIZ)Lio/realm/kotlin/internal/interop/l;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "image"

    invoke-static {v2, v5, v3, v3}, Ltk/e;->r(Ljava/lang/String;IIZ)Lio/realm/kotlin/internal/interop/l;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const-string v2, "isSelected"

    invoke-static {v2, v6, v3, v4}, Ltk/e;->r(Ljava/lang/String;IIZ)Lio/realm/kotlin/internal/interop/l;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lqt/d;-><init>(Lio/realm/kotlin/internal/interop/a;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic io_realm_kotlin_schema()Lqt/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/GenreDetailModel$Companion;->io_realm_kotlin_schema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt/d;

    return-object v0
.end method
