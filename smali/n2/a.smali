.class public final synthetic Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln2/a;->a:I

    iput-object p1, p0, Ln2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget v0, p0, Ln2/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 10
    .line 11
    const-string v0, "$tmp0"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/database/Cursor;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast v1, Lm2/h;

    .line 24
    .line 25
    const-string p1, "$query"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/room/t;

    .line 31
    .line 32
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p4}, Landroidx/room/t;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lm2/h;->c(Landroidx/room/t;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_0
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p4, v1}, Lpm/k0;->E(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
