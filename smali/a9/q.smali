.class public final enum La9/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:La9/q;

.field public static final enum d:La9/q;

.field public static final synthetic e:[La9/q;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La9/q;

    .line 2
    .line 3
    const-string v1, "FACEBOOK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "facebook"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, La9/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La9/q;->c:La9/q;

    .line 12
    .line 13
    new-instance v1, La9/q;

    .line 14
    .line 15
    const-string v3, "INSTAGRAM"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "instagram"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, La9/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La9/q;->d:La9/q;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [La9/q;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, La9/q;->e:[La9/q;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La9/q;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/q;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, La9/q;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La9/q;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[La9/q;
    .locals 2

    .line 1
    sget-object v0, La9/q;->e:[La9/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [La9/q;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/q;->a:Ljava/lang/String;

    return-object v0
.end method
