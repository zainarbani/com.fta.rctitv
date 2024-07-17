.class public final Ln2/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lm2/h;


# direct methods
.method public constructor <init>(Lm2/h;)V
    .locals 0

    iput-object p1, p0, Ln2/b;->a:Lm2/h;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    .line 9
    new-instance p1, Landroidx/room/t;

    .line 10
    .line 11
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p4}, Landroidx/room/t;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln2/b;->a:Lm2/h;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lm2/h;->c(Landroidx/room/t;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
