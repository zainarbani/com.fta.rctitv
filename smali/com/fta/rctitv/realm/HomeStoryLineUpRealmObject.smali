.class public Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt/i;
.implements Lkt/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject;",
        "Lyt/i;",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject$Companion;

.field public static final e:Lfv/d;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/util/Map;


# instance fields
.field public a:I

.field public c:I

.field public d:Lkt/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject;->Companion:Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject;->e:Lfv/d;

    .line 16
    .line 17
    const-string v0, "HomeStoryLineUpRealmObject"

    .line 18
    .line 19
    sput-object v0, Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lou/e;

    .line 23
    .line 24
    new-instance v2, Lou/e;

    .line 25
    .line 26
    sget-object v3, Lkd/j;->a:Lkd/j;

    .line 27
    .line 28
    const-string v4, "programId"

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    new-instance v1, Lou/e;

    .line 36
    .line 37
    sget-object v2, Lkd/k;->a:Lkd/k;

    .line 38
    .line 39
    const-string v3, "storyId"

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Lpu/y;->M([Lou/e;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject;->g:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIo_realm_kotlin_objectReference()Lkt/a2;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject;->d:Lkt/a2;

    return-object v0
.end method

.method public final setIo_realm_kotlin_objectReference(Lkt/a2;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject;->d:Lkt/a2;

    return-void
.end method
