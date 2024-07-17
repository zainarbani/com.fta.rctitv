.class public final Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/h;->a:Ll0/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll0/b;)V
    .locals 2

    .line 1
    sget-object v0, Lsu/j;->a:Lsu/j;

    .line 2
    .line 3
    const-string v1, "asyncTypefaceCache"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ll0/h;->a:Ll0/g;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsu/i;->plus(Lsu/i;)Lsu/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Llv/u1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Llv/u1;-><init>(Llv/c1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lsu/i;->plus(Lsu/i;)Lsu/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 28
    .line 29
    .line 30
    return-void
.end method
