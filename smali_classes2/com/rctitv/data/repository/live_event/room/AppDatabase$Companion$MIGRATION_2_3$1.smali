.class public final Lcom/rctitv/data/repository/live_event/room/AppDatabase$Companion$MIGRATION_2_3$1;
.super Lj2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/repository/live_event/room/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rctitv/data/repository/live_event/room/AppDatabase$Companion$MIGRATION_2_3$1",
        "Lj2/a;",
        "Lm2/b;",
        "database",
        "",
        "migrate",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lj2/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lm2/b;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `short_search_history_entity` (`key` TEXT NOT NULL, `user_id` INTEGER DEFAULT 0 NOT NULL, `is_login` INTEGER DEFAULT 0 NOT NULL, PRIMARY KEY(`key`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
