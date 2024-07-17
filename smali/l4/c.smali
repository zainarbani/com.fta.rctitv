.class public final Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/q;


# static fields
.field public static final d:Loa/a;


# instance fields
.field public final b:Llv/w;

.field public final c:Llv/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/c;->d:Loa/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llv/w;Lqv/f;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

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
    iput-object p1, p0, Ll4/c;->b:Llv/w;

    .line 10
    .line 11
    iput-object p2, p0, Ll4/c;->c:Llv/z;

    .line 12
    .line 13
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

    sget-object v0, Ll4/c;->d:Loa/a;

    return-object v0
.end method
