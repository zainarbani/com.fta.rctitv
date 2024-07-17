.class public abstract Lf8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static c:Lf8/j;

.field public static d:Ljava/util/List;

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/16 v2, 0xca

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lsl/b;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lf8/k;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v2, 0x1f7

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const/16 v2, 0x1f8

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    const/16 v2, 0x1ad

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    invoke-static {v1}, Lsl/b;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lf8/k;->b:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr8/i0;->d:Las/o1;

    .line 7
    .line 8
    sget-object v0, Lc8/a0;->e:Lc8/a0;

    .line 9
    .line 10
    invoke-static {v0}, Lc8/o;->i(Lc8/a0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lf8/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lf8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lf8/k;->c:Lf8/j;

    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lf8/k;->d:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1

    sget-object v0, Lf8/k;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transformedEvents"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
