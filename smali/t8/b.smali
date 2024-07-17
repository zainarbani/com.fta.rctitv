.class public abstract synthetic Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lt8/a;->values()[Lt8/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v1

    const/4 v1, 0x3

    aput v1, v0, v1

    const/4 v1, 0x4

    aput v1, v0, v1

    const/4 v1, 0x5

    aput v1, v0, v1

    sput-object v0, Lt8/b;->a:[I

    return-void
.end method
