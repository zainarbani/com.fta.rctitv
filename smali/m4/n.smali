.class public final Lm4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/q;


# static fields
.field public static final d:Loa/a;

.field public static final e:Lm4/n;


# instance fields
.field public final b:Lcom/bumptech/glide/manager/u;

.field public final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4/n;->d:Loa/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/manager/u;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v1, v3, v3, v4}, Lcom/bumptech/glide/manager/u;-><init>(Lbl/g;Ljava/util/Set;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lm4/n;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Lm4/n;-><init>(Ljava/util/LinkedHashMap;Lcom/bumptech/glide/manager/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lm4/n;->e:Lm4/n;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/bumptech/glide/manager/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm4/n;->b:Lcom/bumptech/glide/manager/u;

    .line 5
    .line 6
    iput-object p1, p0, Lm4/n;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm4/r;)Lm4/q;
    .locals 0

    invoke-static {p0, p1}, Lew/a;->u(Lm4/q;Lm4/r;)Lm4/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm4/r;)Lm4/s;
    .locals 0

    invoke-static {p0, p1}, Lew/a;->B(Lm4/q;Lm4/r;)Lm4/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm4/s;)Lm4/s;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Llv/a0;->s(Lm4/s;Lm4/s;)Lm4/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n;->c:Landroidx/compose/ui/platform/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/platform/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getKey()Loa/a;
    .locals 1

    sget-object v0, Lm4/n;->d:Loa/a;

    return-object v0
.end method
