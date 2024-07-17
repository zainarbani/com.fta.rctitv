.class public final Lwv/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lfv/z;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lwv/k;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lwv/m;

    .line 5
    .line 6
    const-string v2, "valueMap"

    .line 7
    .line 8
    const-string v3, "getValueMap()Ljava/util/HashMap;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lwv/m;->d:[Lfv/z;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkg/k;->v:Lkg/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwv/m;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance v0, Lwv/k;

    .line 9
    .line 10
    sget-object v1, Lkg/k;->q:Lkg/k;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwv/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwv/m;->b:Lwv/k;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwv/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    return-void
.end method
