.class public abstract enum Lap/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lap/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lap/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lap/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lap/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lap/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lap/c;

    .line 12
    .line 13
    invoke-direct {v2}, Lap/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lap/d;

    .line 17
    .line 18
    invoke-direct {v3}, Lap/d;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lap/e;

    .line 22
    .line 23
    invoke-direct {v4}, Lap/e;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lap/f;

    .line 27
    .line 28
    invoke-direct {v5}, Lap/f;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lap/g;

    .line 32
    .line 33
    invoke-direct {v6}, Lap/g;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lap/h;

    .line 37
    .line 38
    invoke-direct {v7}, Lap/h;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    new-array v8, v8, [Lap/i;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v0, v8, v9

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    sput-object v8, Lap/i;->a:[Lap/i;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lap/i;
    .locals 1

    const-class v0, Lap/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lap/i;

    return-object p0
.end method

.method public static values()[Lap/i;
    .locals 1

    sget-object v0, Lap/i;->a:[Lap/i;

    invoke-virtual {v0}, [Lap/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lap/i;

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method
