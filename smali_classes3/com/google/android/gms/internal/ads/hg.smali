.class public final enum Lcom/google/android/gms/internal/ads/hg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mb1;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/hg;

.field public static final enum d:Lcom/google/android/gms/internal/ads/hg;

.field public static final enum e:Lcom/google/android/gms/internal/ads/hg;

.field public static final enum f:Lcom/google/android/gms/internal/ads/hg;

.field public static final enum g:Lcom/google/android/gms/internal/ads/hg;

.field public static final enum h:Lcom/google/android/gms/internal/ads/hg;

.field public static final synthetic i:[Lcom/google/android/gms/internal/ads/hg;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hg;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/hg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/hg;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/hg;

    .line 12
    .line 13
    const-string v3, "CONNECTING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/hg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/hg;->d:Lcom/google/android/gms/internal/ads/hg;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/hg;

    .line 22
    .line 23
    const-string v5, "CONNECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/hg;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/hg;->e:Lcom/google/android/gms/internal/ads/hg;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/hg;

    .line 32
    .line 33
    const-string v7, "DISCONNECTING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/hg;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/hg;->f:Lcom/google/android/gms/internal/ads/hg;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/hg;

    .line 42
    .line 43
    const-string v9, "DISCONNECTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/hg;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/hg;->g:Lcom/google/android/gms/internal/ads/hg;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/hg;

    .line 52
    .line 53
    const-string v11, "SUSPENDED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/hg;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/ads/hg;->h:Lcom/google/android/gms/internal/ads/hg;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/google/android/gms/internal/ads/hg;

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
    sput-object v11, Lcom/google/android/gms/internal/ads/hg;->i:[Lcom/google/android/gms/internal/ads/hg;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/hg;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/hg;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/hg;->h:Lcom/google/android/gms/internal/ads/hg;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/hg;->g:Lcom/google/android/gms/internal/ads/hg;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/hg;->f:Lcom/google/android/gms/internal/ads/hg;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/hg;->e:Lcom/google/android/gms/internal/ads/hg;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/hg;->d:Lcom/google/android/gms/internal/ads/hg;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/hg;->c:Lcom/google/android/gms/internal/ads/hg;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/hg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hg;->i:[Lcom/google/android/gms/internal/ads/hg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/hg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/hg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
