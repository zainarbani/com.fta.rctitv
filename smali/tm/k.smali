.class public final Ltm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/r;


# static fields
.field public static final d:Lyr/b1;

.field public static final e:Lyr/b1;

.field public static final f:Lyr/b1;


# instance fields
.field public final a:Lym/c;

.field public final b:Lym/c;

.field public final c:Lsl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyr/g1;->d:Las/o1;

    .line 2
    .line 3
    sget-object v1, Lyr/d1;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lyr/b1;

    .line 6
    .line 7
    const-string v2, "x-firebase-client-log-type"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ltm/k;->d:Lyr/b1;

    .line 13
    .line 14
    new-instance v1, Lyr/b1;

    .line 15
    .line 16
    const-string v2, "x-firebase-client"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ltm/k;->e:Lyr/b1;

    .line 22
    .line 23
    new-instance v1, Lyr/b1;

    .line 24
    .line 25
    const-string v2, "x-firebase-gmpid"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lyr/b1;-><init>(Ljava/lang/String;Las/o1;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ltm/k;->f:Lyr/b1;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lym/c;Lym/c;Lsl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/k;->b:Lym/c;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/k;->a:Lym/c;

    .line 7
    .line 8
    iput-object p3, p0, Ltm/k;->c:Lsl/h;

    .line 9
    .line 10
    return-void
.end method
