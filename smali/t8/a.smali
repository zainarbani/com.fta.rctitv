.class public final enum Lt8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt8/a;

.field public static final enum c:Lt8/a;

.field public static final enum d:Lt8/a;

.field public static final enum e:Lt8/a;

.field public static final enum f:Lt8/a;

.field public static final enum g:Lt8/a;

.field public static final synthetic h:[Lt8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lt8/a;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt8/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt8/a;->a:Lt8/a;

    .line 10
    .line 11
    new-instance v1, Lt8/a;

    .line 12
    .line 13
    const-string v3, "Analysis"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lt8/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt8/a;->c:Lt8/a;

    .line 20
    .line 21
    new-instance v3, Lt8/a;

    .line 22
    .line 23
    const-string v5, "AnrReport"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lt8/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lt8/a;->d:Lt8/a;

    .line 30
    .line 31
    new-instance v5, Lt8/a;

    .line 32
    .line 33
    const-string v7, "CrashReport"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lt8/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lt8/a;->e:Lt8/a;

    .line 40
    .line 41
    new-instance v7, Lt8/a;

    .line 42
    .line 43
    const-string v9, "CrashShield"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lt8/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lt8/a;->f:Lt8/a;

    .line 50
    .line 51
    new-instance v9, Lt8/a;

    .line 52
    .line 53
    const-string v11, "ThreadCheck"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lt8/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lt8/a;->g:Lt8/a;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lt8/a;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lt8/a;->h:[Lt8/a;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lt8/a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lt8/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lt8/a;
    .locals 2

    .line 1
    sget-object v0, Lt8/a;->h:[Lt8/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lt8/a;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    :cond_0
    const-string v0, "ThreadCheck"

    goto :goto_0

    :cond_1
    const-string v0, "CrashShield"

    goto :goto_0

    :cond_2
    const-string v0, "CrashReport"

    goto :goto_0

    :cond_3
    const-string v0, "AnrReport"

    goto :goto_0

    :cond_4
    const-string v0, "Analysis"

    :goto_0
    return-object v0
.end method
