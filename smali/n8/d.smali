.class public final enum Ln8/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ln8/d;

.field public static final enum d:Ln8/d;

.field public static final synthetic e:[Ln8/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln8/d;

    .line 2
    .line 3
    const-string v1, "MOBILE_APP_INSTALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ln8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln8/d;->c:Ln8/d;

    .line 10
    .line 11
    new-instance v1, Ln8/d;

    .line 12
    .line 13
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Ln8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln8/d;->d:Ln8/d;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ln8/d;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Ln8/d;->e:[Ln8/d;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln8/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln8/d;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ln8/d;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ln8/d;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Ln8/d;
    .locals 2

    .line 1
    sget-object v0, Ln8/d;->e:[Ln8/d;

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
    check-cast v0, [Ln8/d;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln8/d;->a:Ljava/lang/String;

    return-object v0
.end method
