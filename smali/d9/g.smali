.class public final enum Ld9/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr8/n;


# static fields
.field public static final enum c:Ld9/g;

.field public static final enum d:Ld9/g;

.field public static final enum e:Ld9/g;

.field public static final enum f:Ld9/g;

.field public static final enum g:Ld9/g;

.field public static final enum h:Ld9/g;

.field public static final synthetic i:[Ld9/g;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ld9/g;

    .line 2
    .line 3
    const v1, 0x1332b3a

    .line 4
    .line 5
    .line 6
    const-string v2, "SHARE_DIALOG"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Ld9/g;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld9/g;->c:Ld9/g;

    .line 13
    .line 14
    new-instance v1, Ld9/g;

    .line 15
    .line 16
    const v2, 0x13350ac

    .line 17
    .line 18
    .line 19
    const-string v4, "PHOTOS"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Ld9/g;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ld9/g;->d:Ld9/g;

    .line 26
    .line 27
    new-instance v2, Ld9/g;

    .line 28
    .line 29
    const v4, 0x13353e4

    .line 30
    .line 31
    .line 32
    const-string v6, "VIDEO"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Ld9/g;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Ld9/g;->e:Ld9/g;

    .line 39
    .line 40
    new-instance v4, Ld9/g;

    .line 41
    .line 42
    const-string v6, "MULTIMEDIA"

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const v9, 0x1339f47

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v6, v8, v9}, Ld9/g;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Ld9/g;->f:Ld9/g;

    .line 52
    .line 53
    new-instance v6, Ld9/g;

    .line 54
    .line 55
    const-string v10, "HASHTAG"

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    invoke-direct {v6, v10, v11, v9}, Ld9/g;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Ld9/g;->g:Ld9/g;

    .line 62
    .line 63
    new-instance v10, Ld9/g;

    .line 64
    .line 65
    const-string v12, "LINK_SHARE_QUOTES"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v10, v12, v13, v9}, Ld9/g;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Ld9/g;->h:Ld9/g;

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    new-array v9, v9, [Ld9/g;

    .line 75
    .line 76
    aput-object v0, v9, v3

    .line 77
    .line 78
    aput-object v1, v9, v5

    .line 79
    .line 80
    aput-object v2, v9, v7

    .line 81
    .line 82
    aput-object v4, v9, v8

    .line 83
    .line 84
    aput-object v6, v9, v11

    .line 85
    .line 86
    aput-object v10, v9, v13

    .line 87
    .line 88
    sput-object v9, Ld9/g;->i:[Ld9/g;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld9/g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld9/g;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ld9/g;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld9/g;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Ld9/g;
    .locals 2

    .line 1
    sget-object v0, Ld9/g;->i:[Ld9/g;

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
    check-cast v0, [Ld9/g;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ld9/g;->a:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method
