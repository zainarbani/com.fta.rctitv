.class public final Lly/img/android/pesdk/backend/model/state/manager/LayerList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final REUSE_COUNT:I = 0x3e8

.field private static final reusePool:[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    new-array v0, v0, [Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    .line 4
    .line 5
    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->reusePool:[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static synthetic access$100()[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->reusePool:[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->obtainIterator()Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    move-result-object v0

    return-object v0
.end method

.method public obtainIterator()Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;
    .locals 5

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->reusePool:[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/16 v2, 0x3e8

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/backend/model/state/manager/LayerList;->reusePool:[Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    .line 10
    .line 11
    aget-object v3, v2, v1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v4, v2, v1

    .line 17
    .line 18
    invoke-static {v3}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->access$000(Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;->init(Lly/img/android/pesdk/backend/model/state/manager/LayerList;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/LayerList$Itr;-><init>(Lly/img/android/pesdk/backend/model/state/manager/LayerList;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public topLayerIndex()I
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
