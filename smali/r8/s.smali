.class public abstract synthetic Lr8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lc8/m;->values()[Lc8/m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v1, v0, v2

    sput-object v0, Lr8/s;->a:[I

    return-void
.end method
