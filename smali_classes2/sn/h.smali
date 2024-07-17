.class public final Lsn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k0;


# static fields
.field public static final a:Lsn/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn/h;

    invoke-direct {v0}, Lsn/h;-><init>()V

    sput-object v0, Lsn/h;->a:Lsn/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lsn/i;->f:Lsn/i;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lsn/i;->e:Lsn/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lsn/i;->d:Lsn/i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lsn/i;->c:Lsn/i;

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method
