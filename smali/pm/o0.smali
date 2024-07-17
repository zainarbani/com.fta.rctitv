.class public final synthetic Lpm/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/o0;->a:[Z

    iput-object p2, p0, Lpm/o0;->b:Landroid/database/sqlite/SQLiteStatement;

    iput-wide p3, p0, Lpm/o0;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, Lpm/o0;->a:[Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    aput-boolean v2, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Lpm/o0;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iget-wide v3, p0, Lpm/o0;->c:J

    .line 23
    .line 24
    invoke-virtual {v0, p1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    cmp-long p1, v3, v5

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    const-string p1, "Failed to insert a sentinel row"

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, p1, v0}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
