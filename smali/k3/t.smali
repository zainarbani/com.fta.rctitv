.class public final Lk3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/l;


# instance fields
.field public final a:Lm3/a;

.field public final b:Li3/a;

.field public final c:Lj3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Li3/a;Lm3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk3/t;->b:Li3/a;

    .line 5
    .line 6
    iput-object p3, p0, Lk3/t;->a:Lm3/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk3/t;->c:Lj3/t;

    .line 13
    .line 14
    return-void
.end method
