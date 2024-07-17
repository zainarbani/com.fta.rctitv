.class final synthetic Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$3;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/GenreDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$3;

    invoke-direct {v0}, Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$3;-><init>()V

    sput-object v0, Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$3;->INSTANCE:Lcom/fta/rctitv/pojo/GenreDetailModel$Companion$io_realm_kotlin_fields$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/fta/rctitv/pojo/GenreDetailModel;

    const-string v1, "image"

    const-string v2, "getImage()Ljava/lang/String;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fta/rctitv/pojo/GenreDetailModel;

    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/GenreDetailModel;->getImage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fta/rctitv/pojo/GenreDetailModel;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/fta/rctitv/pojo/GenreDetailModel;->setImage(Ljava/lang/String;)V

    return-void
.end method
