.class public final enum Lly/img/android/pesdk/backend/encoder/MultiAudio$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/encoder/MultiAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/MultiAudio$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$State;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PAUSED",
        "PLAYING",
        "STOPPED",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

.field public static final Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$State$Companion;

.field public static final enum PAUSED:Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

.field public static final enum PLAYING:Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

.field public static final enum STOPPED:Lly/img/android/pesdk/backend/encoder/MultiAudio$State;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/encoder/MultiAudio$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->PAUSED:Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->PLAYING:Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->STOPPED:Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    .line 2
    .line 3
    const-string v1, "PAUSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->PAUSED:Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    .line 11
    .line 12
    new-instance v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const-string v2, "PLAYING"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v2, v4, v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->PLAYING:Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    .line 22
    .line 23
    new-instance v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    .line 24
    .line 25
    const-string v1, "STOPPED"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v4}, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->STOPPED:Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    .line 31
    .line 32
    invoke-static {}, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->$values()[Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->$VALUES:[Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    .line 37
    .line 38
    new-instance v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State$Companion;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$State$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$State$Companion;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/encoder/MultiAudio$State;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/encoder/MultiAudio$State;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->$VALUES:[Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->value:I

    return v0
.end method
