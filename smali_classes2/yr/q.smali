.class public final Lyr/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyr/q;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyr/q;

    const/4 v1, 0x2

    new-array v1, v1, [Lyr/m;

    new-instance v2, Lyr/k;

    invoke-direct {v2}, Lyr/k;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lyr/l;->a:Lyr/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lyr/q;-><init>([Lyr/m;)V

    sput-object v0, Lyr/q;->b:Lyr/q;

    return-void
.end method

.method public varargs constructor <init>([Lyr/m;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyr/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, Lyr/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Lyr/m;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
