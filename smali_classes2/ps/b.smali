.class public final enum Lps/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final enum a:Lps/b;

.field public static final synthetic c:[Lps/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lps/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lps/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lps/b;->a:Lps/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lps/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lps/b;->c:[Lps/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lps/b;
    .locals 1

    const-class v0, Lps/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lps/b;

    return-object p0
.end method

.method public static values()[Lps/b;
    .locals 1

    sget-object v0, Lps/b;->c:[Lps/b;

    invoke-virtual {v0}, [Lps/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lps/b;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
