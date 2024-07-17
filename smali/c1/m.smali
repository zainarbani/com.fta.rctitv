.class public abstract Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/l;

.field public static final b:Lc1/l;

.field public static final c:Lc1/l;

.field public static final d:Lc1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc1/l;-><init>(Lp8/a;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc1/m;->a:Lc1/l;

    .line 9
    .line 10
    new-instance v0, Lc1/l;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lc1/l;-><init>(Lp8/a;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc1/m;->b:Lc1/l;

    .line 17
    .line 18
    new-instance v0, Lc1/l;

    .line 19
    .line 20
    sget-object v1, Lp8/a;->h:Lp8/a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lc1/l;-><init>(Lp8/a;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lc1/m;->c:Lc1/l;

    .line 26
    .line 27
    new-instance v0, Lc1/l;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lc1/l;-><init>(Lp8/a;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lc1/m;->d:Lc1/l;

    .line 33
    .line 34
    return-void
.end method
