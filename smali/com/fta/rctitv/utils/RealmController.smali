.class public final Lcom/fta/rctitv/utils/RealmController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/RealmController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 R2\u00020\u0001:\u0001RB\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J(\u0010\n\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00022\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008J\u0016\u0010\r\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000bJ0\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000bJ.\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0016J\u000e\u0010!\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0016J\u0006\u0010\"\u001a\u00020\u0013J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0016J\u000e\u0010$\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0016J\u0006\u0010%\u001a\u00020\u0004J\u0016\u0010)\u001a\u00020\u00132\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&J\u0016\u0010*\u001a\u00020\u00132\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0010J\u000e\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-J\u0008\u00100\u001a\u0004\u0018\u00010-J\u0008\u00101\u001a\u00020\u0004H\u0002J\u0010\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\'H\u0002R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R0\u00109\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010\u00130\u0013078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010?\u001a\u00020>8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/RealmController;",
        "Llv/z;",
        "Lyt/i;",
        "realmObject",
        "",
        "add",
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "addAll",
        "Lfv/d;",
        "o",
        "truncateTable",
        "cls",
        "getAllData",
        "",
        "quizId",
        "questionId",
        "",
        "isCorrect",
        "correctedOptionId",
        "",
        "answerId",
        "addTriviaQuizAnswerResult",
        "Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;",
        "getTriviaQuizAnswerResult",
        "removeExpiredTriviaQuizAnswerResult",
        "removeDuplicatedSearchKeywords",
        "removeDuplicatedHotTasks",
        "removeAllHotTasks",
        "keyword",
        "addHistorySearch",
        "removeHistorySearch",
        "removeAllHistorySearches",
        "addContentHistorySearch",
        "removeContentHistorySearch",
        "removeAllContentSearchHistory",
        "",
        "Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;",
        "profileTaskList",
        "checkUgcNewTasks",
        "checkUgcNewTasksPerItem",
        "competitionId",
        "setCheckedOnUgcTaskList",
        "Lcom/fta/rctitv/realm/EncryptSaltRealmObject;",
        "encryptSaltObject",
        "saveEncryptSaltRealmObject",
        "getEncryptSaltRealmObject",
        "closeRealm",
        "taskItem",
        "newSaveUgcNewTask",
        "Llv/r;",
        "parentJob",
        "Llv/r;",
        "Landroidx/lifecycle/h0;",
        "kotlin.jvm.PlatformType",
        "isInitialized",
        "Landroidx/lifecycle/h0;",
        "()Landroidx/lifecycle/h0;",
        "setInitialized",
        "(Landroidx/lifecycle/h0;)V",
        "Lsu/i;",
        "coroutineContext",
        "Lsu/i;",
        "getCoroutineContext",
        "()Lsu/i;",
        "Lht/d;",
        "mRealm",
        "Lht/d;",
        "getMRealm",
        "()Lht/d;",
        "setMRealm",
        "(Lht/d;)V",
        "Lcom/rctitv/data/session/PreferenceProvider;",
        "preferenceProvider$delegate",
        "Lou/d;",
        "getPreferenceProvider",
        "()Lcom/rctitv/data/session/PreferenceProvider;",
        "preferenceProvider",
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
.field public static final Companion:Lcom/fta/rctitv/utils/RealmController$Companion;


# instance fields
.field private final coroutineContext:Lsu/i;

.field private isInitialized:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0;"
        }
    .end annotation
.end field

.field private mRealm:Lht/d;

.field private final parentJob:Llv/r;

.field private final preferenceProvider$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fta/rctitv/utils/RealmController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/RealmController$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Llv/u1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->parentJob:Llv/r;

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/h0;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/fta/rctitv/utils/RealmController;->isInitialized:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    sget-object v1, Llv/j0;->b:Lrv/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llv/l1;->plus(Lsu/i;)Lsu/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->coroutineContext:Lsu/i;

    .line 26
    .line 27
    const-class v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->preferenceProvider$delegate:Lou/d;

    .line 34
    .line 35
    const-wide/16 v0, 0xb

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_0
    new-instance v3, Lht/e;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    new-array v4, v4, [Lfv/d;

    .line 43
    .line 44
    const-class v5, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v5, v4, v6

    .line 52
    .line 53
    const-class v5, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v4, v2

    .line 60
    .line 61
    const-class v5, Lcom/fta/rctitv/realm/EPGRealmObject;

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x2

    .line 68
    aput-object v5, v4, v6

    .line 69
    .line 70
    const-class v5, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x3

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-class v5, Lcom/fta/rctitv/realm/HomeStoryLineUpRealmObject;

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x4

    .line 86
    aput-object v5, v4, v6

    .line 87
    .line 88
    const-class v5, Lcom/fta/rctitv/realm/HomeStoryRealmObject;

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x5

    .line 95
    aput-object v5, v4, v6

    .line 96
    .line 97
    const-class v5, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x6

    .line 104
    aput-object v5, v4, v6

    .line 105
    .line 106
    const-class v5, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x7

    .line 113
    aput-object v5, v4, v6

    .line 114
    .line 115
    const-class v5, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    aput-object v5, v4, v6

    .line 124
    .line 125
    invoke-static {v4}, Lsl/b;->p([Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Lht/e;-><init>(Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lht/e;->b()V

    .line 133
    .line 134
    .line 135
    iput-wide v0, v3, Lht/e;->e:J

    .line 136
    .line 137
    new-instance v4, Ltk/e;

    .line 138
    .line 139
    invoke-direct {v4}, Ltk/e;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v4, v3, Lht/e;->i:Ltt/a;

    .line 143
    .line 144
    invoke-virtual {v3}, Lht/e;->a()Lkt/k1;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    new-instance v3, Lht/e;

    .line 150
    .line 151
    sget-object v4, Lpu/u;->a:Lpu/u;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Lht/e;-><init>(Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lht/e;->b()V

    .line 157
    .line 158
    .line 159
    iput-wide v0, v3, Lht/e;->e:J

    .line 160
    .line 161
    iput-boolean v2, v3, Lht/e;->h:Z

    .line 162
    .line 163
    invoke-virtual {v3}, Lht/e;->a()Lkt/k1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    new-instance v1, Lkt/q1;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lkt/q1;-><init>(Lkt/k1;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 173
    .line 174
    return-void
.end method

.method private final closeRealm()V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    if-eqz v0, :cond_0

    check-cast v0, Lkt/q1;

    invoke-virtual {v0}, Lkt/q1;->c()V

    :cond_0
    return-void
.end method

.method private final getPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->preferenceProvider$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    return-object v0
.end method

.method private final newSaveUgcNewTask(Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getTasks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lr8/m;->q([Ljava/lang/Object;)Lkt/d3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lr8/m;->q([Ljava/lang/Object;)Lkt/d3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getTasks()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lkt/d3;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getCompetitionId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->d(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getChecked()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->c(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->e(Lyt/g;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/fta/rctitv/utils/RealmController$newSaveUgcNewTask$2;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/RealmController$newSaveUgcNewTask$2;-><init>(Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lkt/q1;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lkt/q1;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 96
    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method public final add(Lyt/i;)V
    .locals 2

    .line 1
    const-string v0, "realmObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/fta/rctitv/utils/RealmController$add$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/fta/rctitv/utils/RealmController$add$1;-><init>(Lyt/i;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lkt/q1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkt/q1;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lyt/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/fta/rctitv/utils/RealmController;->closeRealm()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-direct {p0}, Lcom/fta/rctitv/utils/RealmController;->closeRealm()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final addAll(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyt/i;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->B(Ljava/lang/Iterable;I)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/fta/rctitv/utils/RealmController;->closeRealm()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-direct {p0}, Lcom/fta/rctitv/utils/RealmController;->closeRealm()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final addContentHistorySearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/fta/rctitv/utils/RealmController$addContentHistorySearch$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/fta/rctitv/utils/RealmController$addContentHistorySearch$1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lkt/q1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkt/q1;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final addHistorySearch(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "keyword==\'"

    .line 2
    .line 3
    const-string v1, "keyword"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\'"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-class v5, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v2, Lkt/q1;

    .line 48
    .line 49
    invoke-virtual {v2, v5, v0, v3}, Lkt/q1;->l(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lpt/a;->b()Lpt/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lpt/c;->a()Lkt/z1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-object v0, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p1, v2, v3}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;->d(J)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    new-instance v0, Lcom/fta/rctitv/utils/RealmController$addHistorySearch$1;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/RealmController$addHistorySearch$1;-><init>(Lkotlin/jvm/internal/e0;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lkt/q1;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lkt/q1;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    iget-object v2, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    new-instance v2, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {p1, v2, v3}, Lcom/fta/rctitv/realm/HistorySearchRealmObject;->d(J)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    new-instance v2, Lcom/fta/rctitv/utils/RealmController$addHistorySearch$1;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lcom/fta/rctitv/utils/RealmController$addHistorySearch$1;-><init>(Lkotlin/jvm/internal/e0;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lkt/q1;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lkt/q1;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/fta/rctitv/realm/HistorySearchRealmObject;

    .line 150
    .line 151
    :cond_2
    throw v0
.end method

.method public final addTriviaQuizAnswerResult(IIZILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "answerId"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;->g(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p5}, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;->h(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p2, Lcom/fta/rctitv/utils/RealmController$addTriviaQuizAnswerResult$1;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcom/fta/rctitv/utils/RealmController$addTriviaQuizAnswerResult$1;-><init>(Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lkt/q1;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lkt/q1;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    .line 49
    .line 50
    :cond_0
    sget-object p1, Ley/b;->a:Lcq/a;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p3, "Trivia Quiz answer result has been saved."

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final checkUgcNewTasks(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "HOT_NEW_BADGE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 13
    .line 14
    const-class v3, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array v5, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v0, Lkt/q1;

    .line 30
    .line 31
    const-string v7, "TRUEPREDICATE"

    .line 32
    .line 33
    invoke-virtual {v0, v6, v7, v5}, Lkt/q1;->l(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lpt/a;->a()Lkt/d2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v4

    .line 43
    :goto_0
    const/4 v5, -0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    invoke-virtual {v0}, Lpu/a;->q()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getCompetitionId()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-string v9, "competitionId=="

    .line 86
    .line 87
    invoke-static {v9, v8}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-array v9, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v7, Lkt/q1;

    .line 102
    .line 103
    invoke-virtual {v7, v10, v8, v9}, Lkt/q1;->l(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lpt/a;->b()Lpt/c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v7, v4

    .line 113
    :goto_2
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7}, Lpt/c;->a()Lkt/z1;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v8, v4

    .line 123
    :goto_3
    if-nez v8, :cond_5

    .line 124
    .line 125
    invoke-direct {p0, v5}, Lcom/fta/rctitv/utils/RealmController;->newSaveUgcNewTask(Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getChecked()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getTasks()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    check-cast v5, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7}, Lpt/c;->a()Lkt/z1;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 165
    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->a()Lyt/g;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_8

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const/4 v10, -0x1

    .line 202
    :goto_6
    if-gez v10, :cond_6

    .line 203
    .line 204
    invoke-virtual {v7}, Lpt/c;->a()Lkt/z1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->a()Lyt/g;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    const/4 v0, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/fta/rctitv/utils/RealmController;->getPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v1, v6}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    invoke-direct {p0}, Lcom/fta/rctitv/utils/RealmController;->getPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-static {p1, v1, v4, v0, v4}, Lwp/e;->getBooleanFromPreference$default(Lwp/e;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    :goto_7
    return v6

    .line 243
    :cond_c
    :goto_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v0, p1

    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;

    .line 264
    .line 265
    invoke-direct {p0, v3}, Lcom/fta/rctitv/utils/RealmController;->newSaveUgcNewTask(Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const/4 v0, 0x0

    .line 274
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getChecked()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    xor-int/2addr v3, v6

    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    const/4 v0, -0x1

    .line 298
    :goto_b
    if-le v0, v5, :cond_10

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    :cond_10
    invoke-direct {p0}, Lcom/fta/rctitv/utils/RealmController;->getPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, v1, v2}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    return v2

    .line 309
    :cond_11
    invoke-direct {p0}, Lcom/fta/rctitv/utils/RealmController;->getPreferenceProvider()Lcom/rctitv/data/session/PreferenceProvider;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v1, v2}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    return v2
.end method

.method public final checkUgcNewTasksPerItem(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_e

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getCompetitionId()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "competitionId=="

    .line 42
    .line 43
    invoke-static {v6, v5}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v6, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-class v7, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 50
    .line 51
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v3, Lkt/q1;

    .line 60
    .line 61
    invoke-virtual {v3, v7, v5, v6}, Lkt/q1;->l(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lpt/a;->b()Lpt/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v3, v4

    .line 71
    :goto_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lpt/c;->a()Lkt/z1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 78
    .line 79
    :cond_2
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/fta/rctitv/utils/RealmController;->newSaveUgcNewTask(Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getChecked()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->setExpanded(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getChecked()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->getTasks()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Lpt/c;->a()Lkt/z1;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->a()Lyt/g;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v8, -0x1

    .line 166
    :goto_4
    if-gez v8, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3}, Lpt/c;->a()Lkt/z1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->a()Lyt/g;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    const/4 v5, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const/4 v5, 0x0

    .line 188
    :cond_9
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->setChecked(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->setExpanded(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lpt/c;->a()Lkt/z1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->c(Z)V

    .line 206
    .line 207
    .line 208
    :goto_5
    const/4 v0, 0x1

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v3}, Lpt/c;->a()Lkt/z1;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const/4 v4, 0x0

    .line 225
    :goto_6
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lpt/c;->a()Lkt/z1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_7

    .line 241
    :cond_d
    const/4 v3, 0x0

    .line 242
    :goto_7
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel$ProfileTasks;->setExpanded(Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_e
    return v0

    .line 248
    :cond_f
    return v1
.end method

.method public final getAllData(Lfv/d;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyt/i;",
            ">(",
            "Lfv/d;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "cls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "TRUEPREDICATE"

    .line 14
    .line 15
    check-cast v0, Lkt/q1;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v1}, Lkt/q1;->l(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lpt/a;->a()Lkt/d2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.query.RealmResults<T of com.fta.rctitv.utils.RealmController.getAllData>"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->B(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public getCoroutineContext()Lsu/i;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->coroutineContext:Lsu/i;

    return-object v0
.end method

.method public final getEncryptSaltRealmObject()Lcom/fta/rctitv/realm/EncryptSaltRealmObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-class v3, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lkt/q1;

    .line 19
    .line 20
    const-string v2, "TRUEPREDICATE"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2, v1}, Lkt/q1;->l(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpt/a;->b()Lpt/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lpt/c;->a()Lkt/z1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method public final getMRealm()Lht/d;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    return-object v0
.end method

.method public final getTriviaQuizAnswerResult(II)Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "quizId=="

    .line 7
    .line 8
    const-string v3, " AND questionId=="

    .line 9
    .line 10
    invoke-static {v2, p1, v3, p2}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    new-array v2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-class v3, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast v0, Lkt/q1;

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1, p2}, Lkt/q1;->l(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lpt/a;->a()Lkt/d2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lpu/q;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    .line 47
    .line 48
    :cond_1
    return-object v1
.end method

.method public final isInitialized()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->isInitialized:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final removeAllContentSearchHistory()V
    .locals 4

    new-instance v0, Lcom/fta/rctitv/utils/RealmController$removeAllContentSearchHistory$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fta/rctitv/utils/RealmController$removeAllContentSearchHistory$1;-><init>(Lcom/fta/rctitv/utils/RealmController;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method public final removeAllHistorySearches()Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/fta/rctitv/utils/RealmController$removeAllHistorySearches$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lcom/fta/rctitv/utils/RealmController$removeAllHistorySearches$1;-><init>(Lcom/fta/rctitv/utils/RealmController;Lkotlin/jvm/internal/a0;Lsu/e;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 18
    .line 19
    return v0
.end method

.method public final removeAllHotTasks()V
    .locals 4

    new-instance v0, Lcom/fta/rctitv/utils/RealmController$removeAllHotTasks$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fta/rctitv/utils/RealmController$removeAllHotTasks$1;-><init>(Lcom/fta/rctitv/utils/RealmController;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method public final removeContentHistorySearch(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/fta/rctitv/utils/RealmController$removeContentHistorySearch$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/fta/rctitv/utils/RealmController$removeContentHistorySearch$1;-><init>(Lcom/fta/rctitv/utils/RealmController;Ljava/lang/String;Lkotlin/jvm/internal/a0;Lsu/e;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v2, v3, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 23
    .line 24
    return p1
.end method

.method public final removeDuplicatedHotTasks()V
    .locals 4

    new-instance v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedHotTasks$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedHotTasks$1;-><init>(Lcom/fta/rctitv/utils/RealmController;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method public final removeDuplicatedSearchKeywords()V
    .locals 4

    new-instance v0, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fta/rctitv/utils/RealmController$removeDuplicatedSearchKeywords$1;-><init>(Lcom/fta/rctitv/utils/RealmController;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method public final removeExpiredTriviaQuizAnswerResult()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iget-object v2, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v5, "timeMillis < "

    .line 16
    .line 17
    invoke-static {v5, v0, v1}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-class v5, Lcom/fta/rctitv/realm/TriviaAnswerResultRealmObject;

    .line 24
    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v2, Lkt/q1;

    .line 34
    .line 35
    invoke-virtual {v2, v5, v0, v1}, Lkt/q1;->l(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lpt/a;->a()Lkt/d2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v4

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lpu/a;->q()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, v4}, Lcom/fta/rctitv/utils/RealmController$removeExpiredTriviaQuizAnswerResult$1;-><init>(Lcom/fta/rctitv/utils/RealmController;Lwt/b;Lsu/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p0, v4, v3, v1, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final removeHistorySearch(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/fta/rctitv/utils/RealmController$removeHistorySearch$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/fta/rctitv/utils/RealmController$removeHistorySearch$1;-><init>(Lcom/fta/rctitv/utils/RealmController;Ljava/lang/String;Lkotlin/jvm/internal/a0;Lsu/e;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v2, v3, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 23
    .line 24
    return p1
.end method

.method public final saveEncryptSaltRealmObject(Lcom/fta/rctitv/realm/EncryptSaltRealmObject;)V
    .locals 5

    .line 1
    const-string v0, "encryptSaltObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-class v4, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lkt/q1;

    .line 25
    .line 26
    const-string v3, "TRUEPREDICATE"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3, v2}, Lkt/q1;->l(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lpt/a;->b()Lpt/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lpt/c;->a()Lkt/z1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    .line 46
    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcom/fta/rctitv/utils/RealmController$saveEncryptSaltRealmObject$1;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/fta/rctitv/utils/RealmController$saveEncryptSaltRealmObject$1;-><init>(Lcom/fta/rctitv/realm/EncryptSaltRealmObject;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lkt/q1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lkt/q1;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final setCheckedOnUgcTaskList(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "competitionId=="

    .line 7
    .line 8
    invoke-static {v2, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lkt/q1;

    .line 25
    .line 26
    invoke-virtual {v0, v3, p1, v2}, Lkt/q1;->l(Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lpt/a;->b()Lpt/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lpt/c;->a()Lkt/z1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lpt/c;->a()Lkt/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->c(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final setInitialized(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/utils/RealmController;->isInitialized:Landroidx/lifecycle/h0;

    .line 7
    .line 8
    return-void
.end method

.method public final setMRealm(Lht/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/RealmController;->mRealm:Lht/d;

    return-void
.end method

.method public final truncateTable(Lfv/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fta/rctitv/utils/RealmController$truncateTable$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/fta/rctitv/utils/RealmController$truncateTable$1;-><init>(Lcom/fta/rctitv/utils/RealmController;Lfv/d;Lsu/e;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
