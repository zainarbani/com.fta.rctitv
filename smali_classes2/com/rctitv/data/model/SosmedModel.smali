.class public final Lcom/rctitv/data/model/SosmedModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rctitv/data/model/SosmedModel;",
        "",
        "()V",
        "facebook",
        "",
        "getFacebook",
        "()Ljava/lang/String;",
        "setFacebook",
        "(Ljava/lang/String;)V",
        "instagram",
        "getInstagram",
        "setInstagram",
        "tiktok",
        "getTiktok",
        "setTiktok",
        "twitter",
        "getTwitter",
        "setTwitter",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private facebook:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "facebook"
    .end annotation
.end field

.field private instagram:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "instragram"
    .end annotation
.end field

.field private tiktok:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "tiktok"
    .end annotation
.end field

.field private twitter:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "twitter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFacebook()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/SosmedModel;->facebook:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstagram()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/SosmedModel;->instagram:Ljava/lang/String;

    return-object v0
.end method

.method public final getTiktok()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/SosmedModel;->tiktok:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwitter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/SosmedModel;->twitter:Ljava/lang/String;

    return-object v0
.end method

.method public final setFacebook(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/SosmedModel;->facebook:Ljava/lang/String;

    return-void
.end method

.method public final setInstagram(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/SosmedModel;->instagram:Ljava/lang/String;

    return-void
.end method

.method public final setTiktok(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/SosmedModel;->tiktok:Ljava/lang/String;

    return-void
.end method

.method public final setTwitter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/SosmedModel;->twitter:Ljava/lang/String;

    return-void
.end method
