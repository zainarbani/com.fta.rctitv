.class public final Lsx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lrx/b;


# instance fields
.field public final a:Lb2/z;

.field public final b:Ljava/util/HashSet;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ltx/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx/b;

    .line 2
    .line 3
    const-string v1, "_root_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsx/a;->e:Lrx/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lb2/z;)V
    .locals 4

    .line 1
    const-string v0, "_koin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsx/a;->a:Lb2/z;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsx/a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsx/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v2, Ltx/b;

    .line 26
    .line 27
    sget-object v3, Lsx/a;->e:Lrx/b;

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Ltx/b;-><init>(Lrx/b;Lb2/z;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lsx/a;->d:Ltx/b;

    .line 33
    .line 34
    iget-object p1, v2, Ltx/b;->a:Lrx/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Ltx/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
