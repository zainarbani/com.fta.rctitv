.class public final enum Lorg/webrtc/SessionDescription$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SessionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/SessionDescription$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/SessionDescription$Type;

.field public static final enum ANSWER:Lorg/webrtc/SessionDescription$Type;

.field public static final enum OFFER:Lorg/webrtc/SessionDescription$Type;

.field public static final enum PRANSWER:Lorg/webrtc/SessionDescription$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    const-string v1, "OFFER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    .line 10
    .line 11
    new-instance v1, Lorg/webrtc/SessionDescription$Type;

    .line 12
    .line 13
    const-string v3, "PRANSWER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 20
    .line 21
    new-instance v3, Lorg/webrtc/SessionDescription$Type;

    .line 22
    .line 23
    const-string v5, "ANSWER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lorg/webrtc/SessionDescription$Type;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lorg/webrtc/SessionDescription$Type;->$VALUES:[Lorg/webrtc/SessionDescription$Type;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Type"
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lorg/webrtc/SessionDescription$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/SessionDescription$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;
    .locals 1

    const-class v0, Lorg/webrtc/SessionDescription$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/SessionDescription$Type;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/SessionDescription$Type;
    .locals 1

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->$VALUES:[Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, [Lorg/webrtc/SessionDescription$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/SessionDescription$Type;

    return-object v0
.end method


# virtual methods
.method public canonicalForm()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
