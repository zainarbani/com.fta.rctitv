.class public final Lxv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventAccessorInterface;


# static fields
.field public static final a:Ljava/util/TreeMap;

.field public static final b:Ljava/util/TreeMap;

.field public static final c:Ljava/util/TreeMap;

.field public static final d:Lxv/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv/b;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    new-instance v1, Lxv/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lxv/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "EditorShowState.PAUSE"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lxv/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lxv/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "EditorShowState.RESUME"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxv/b;->b:Ljava/util/TreeMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lxv/b;->c:Ljava/util/TreeMap;

    .line 43
    .line 44
    new-instance v0, Lxv/a;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, Lxv/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lxv/b;->d:Lxv/a;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitCall()Lly/img/android/pesdk/backend/model/EventAccessorInterface$Call;
    .locals 1

    sget-object v0, Lxv/b;->d:Lxv/a;

    return-object v0
.end method

.method public final getMainThreadCalls()Ljava/util/Map;
    .locals 1

    sget-object v0, Lxv/b;->b:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final getSynchronyCalls()Ljava/util/Map;
    .locals 1

    sget-object v0, Lxv/b;->a:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final getWorkerThreadCalls()Ljava/util/Map;
    .locals 1

    sget-object v0, Lxv/b;->c:Ljava/util/TreeMap;

    return-object v0
.end method
