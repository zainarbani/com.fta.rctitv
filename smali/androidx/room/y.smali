.class public abstract Landroidx/room/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/y;->version:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lm2/b;)V
.end method

.method public abstract dropAllTables(Lm2/b;)V
.end method

.method public abstract onCreate(Lm2/b;)V
.end method

.method public abstract onOpen(Lm2/b;)V
.end method

.method public abstract onPostMigrate(Lm2/b;)V
.end method

.method public abstract onPreMigrate(Lm2/b;)V
.end method

.method public abstract onValidateSchema(Lm2/b;)Landroidx/room/z;
.end method

.method public validateMigration(Lm2/b;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "validateMigration is deprecated"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
