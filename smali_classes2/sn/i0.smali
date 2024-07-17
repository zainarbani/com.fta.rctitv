.class public final Lsn/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k0;


# static fields
.field public static final a:Lsn/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn/i0;

    invoke-direct {v0}, Lsn/i0;-><init>()V

    sput-object v0, Lsn/i0;->a:Lsn/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lsn/j0;->d:Lsn/j0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lsn/j0;->c:Lsn/j0;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_1
    return v0
.end method
