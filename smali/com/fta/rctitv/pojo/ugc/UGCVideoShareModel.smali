.class public final Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;",
        "",
        "title",
        "",
        "icon",
        "",
        "isVectorIcon",
        "",
        "(Ljava/lang/String;IZ)V",
        "getIcon",
        "()I",
        "()Z",
        "getTitle",
        "()Ljava/lang/String;",
        "app_productionRelease"
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
.field private final icon:I

.field private final isVectorIcon:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;->icon:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;->isVectorIcon:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;->icon:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isVectorIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCVideoShareModel;->isVectorIcon:Z

    return v0
.end method
