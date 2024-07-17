.class public final enum Lr8/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/EnumSet;

.field public static final enum d:Lr8/q0;

.field public static final enum e:Lr8/q0;

.field public static final synthetic f:[Lr8/q0;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr8/q0;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lr8/q0;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr8/q0;

    .line 12
    .line 13
    const-string v3, "Enabled"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5, v6}, Lr8/q0;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lr8/q0;->d:Lr8/q0;

    .line 22
    .line 23
    new-instance v3, Lr8/q0;

    .line 24
    .line 25
    const-string v5, "RequireConfirm"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-wide/16 v7, 0x2

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7, v8}, Lr8/q0;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lr8/q0;->e:Lr8/q0;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lr8/q0;

    .line 37
    .line 38
    aput-object v0, v5, v2

    .line 39
    .line 40
    aput-object v1, v5, v4

    .line 41
    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    sput-object v5, Lr8/q0;->f:[Lr8/q0;

    .line 45
    .line 46
    const-class v0, Lr8/q0;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lr8/q0;->c:Ljava/util/EnumSet;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lr8/q0;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/q0;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lr8/q0;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lr8/q0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lr8/q0;
    .locals 2

    .line 1
    sget-object v0, Lr8/q0;->f:[Lr8/q0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lr8/q0;

    .line 9
    .line 10
    return-object v0
.end method
