.class public abstract Lb3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WrkDbPathHelper\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb3/w;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "-shm"

    .line 15
    .line 16
    const-string v1, "-wal"

    .line 17
    .line 18
    const-string v2, "-journal"

    .line 19
    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lb3/w;->b:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
