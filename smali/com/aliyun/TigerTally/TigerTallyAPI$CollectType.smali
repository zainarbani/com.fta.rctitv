.class public final enum Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/TigerTally/TigerTallyAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CollectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

.field public static final enum DEFAULT:Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

.field public static final enum NOT_GRANTED:Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;->DEFAULT:Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    new-instance v1, Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    const-string v3, "NOT_GRANTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;->NOT_GRANTED:Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;->$VALUES:[Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;
    .locals 1

    const-class v0, Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    return-object p0
.end method

.method public static values()[Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;
    .locals 1

    sget-object v0, Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;->$VALUES:[Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    invoke-virtual {v0}, [Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    return-object v0
.end method
