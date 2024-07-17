.class public abstract Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las/o1;

.field public static final b:Las/o1;

.field public static final c:Las/o1;

.field public static final d:Lm4/t;

.field public static final e:Lm4/t;

.field public static final f:Lm4/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Las/o1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Las/o1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm4/c;->a:Las/o1;

    .line 8
    .line 9
    new-instance v1, Las/o1;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Las/o1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lm4/c;->b:Las/o1;

    .line 16
    .line 17
    new-instance v2, Las/o1;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3}, Las/o1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Las/o1;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Las/o1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Las/o1;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5}, Las/o1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lm4/c;->c:Las/o1;

    .line 36
    .line 37
    invoke-static {v0}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lm4/c;->d:Lm4/t;

    .line 42
    .line 43
    invoke-static {v2}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lm4/c;->e:Lm4/t;

    .line 51
    .line 52
    invoke-static {v3}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lm4/c;->f:Lm4/t;

    .line 57
    .line 58
    invoke-static {v4}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lm4/t;)Lm4/d;
    .locals 2

    new-instance v0, Lm4/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm4/d;-><init>(Lm4/t;I)V

    return-object v0
.end method

.method public static final b(Lm4/a;)Lm4/t;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm4/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm4/t;-><init>(Lm4/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lm4/a;Z)Lm4/u;
    .locals 1

    new-instance v0, Lm4/u;

    invoke-direct {v0, p0, p1}, Lm4/u;-><init>(Lm4/a;Z)V

    return-object v0
.end method

.method public static final d(Lm4/t;)Lm4/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm4/d;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lm4/d;-><init>(Lm4/t;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
