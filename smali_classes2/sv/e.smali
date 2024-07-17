.class public abstract Lsv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lei/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lei/f;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lei/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv/e;->a:Lei/f;

    return-void
.end method

.method public static a()Lsv/d;
    .locals 2

    new-instance v0, Lsv/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsv/d;-><init>(Z)V

    return-object v0
.end method
