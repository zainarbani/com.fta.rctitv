.class public final Lpm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li0/b;

.field public static final d:Li0/b;


# instance fields
.field public final a:Lqm/i;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpm/c;->c:Li0/b;

    .line 9
    .line 10
    new-instance v0, Li0/b;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpm/c;->d:Li0/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILqm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpm/c;->a:Lqm/i;

    .line 5
    .line 6
    iput p1, p0, Lpm/c;->b:I

    .line 7
    .line 8
    return-void
.end method
