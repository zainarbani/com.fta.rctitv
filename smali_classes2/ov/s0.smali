.class public abstract Lov/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lei/f;

.field public static final b:Lei/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lei/f;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lei/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lov/s0;->a:Lei/f;

    .line 10
    .line 11
    new-instance v0, Lei/f;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lei/f;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lov/s0;->b:Lei/f;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lov/r0;
    .locals 1

    new-instance v0, Lov/r0;

    if-nez p0, :cond_0

    sget-object p0, Lpv/r;->a:Lei/f;

    :cond_0
    invoke-direct {v0, p0}, Lov/r0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
