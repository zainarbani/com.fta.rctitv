.class public abstract Lcom/rctitv/data/repository/live_event/room/AppDatabase;
.super Landroidx/room/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rctitv/data/repository/live_event/room/AppDatabase;",
        "Landroidx/room/x;",
        "Lcom/rctitv/data/model/room_entity/StoryDao;",
        "storyDao",
        "Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;",
        "shortSearchHistoryDao",
        "<init>",
        "()V",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;

.field private static volatile INSTANCE:Lcom/rctitv/data/repository/live_event/room/AppDatabase;

.field private static final MIGRATION_2_3:Lj2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->Companion:Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion$MIGRATION_2_3$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->MIGRATION_2_3:Lj2/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/x;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/rctitv/data/repository/live_event/room/AppDatabase;
    .locals 1

    sget-object v0, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->INSTANCE:Lcom/rctitv/data/repository/live_event/room/AppDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Lj2/a;
    .locals 1

    sget-object v0, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->MIGRATION_2_3:Lj2/a;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/rctitv/data/repository/live_event/room/AppDatabase;)V
    .locals 0

    sput-object p0, Lcom/rctitv/data/repository/live_event/room/AppDatabase;->INSTANCE:Lcom/rctitv/data/repository/live_event/room/AppDatabase;

    return-void
.end method


# virtual methods
.method public abstract shortSearchHistoryDao()Lcom/rctitv/data/model/room_entity/ShortSearchHistoryDao;
.end method

.method public abstract storyDao()Lcom/rctitv/data/model/room_entity/StoryDao;
.end method
