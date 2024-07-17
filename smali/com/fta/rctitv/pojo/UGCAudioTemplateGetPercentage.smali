.class public final Lcom/fta/rctitv/pojo/UGCAudioTemplateGetPercentage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/UGCAudioTemplateGetPercentage;",
        "",
        "isRunning",
        "",
        "percentage",
        "",
        "(ZI)V",
        "()Z",
        "getPercentage",
        "()I",
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
.field private final isRunning:Z

.field private final percentage:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/UGCAudioTemplateGetPercentage;->isRunning:Z

    iput p2, p0, Lcom/fta/rctitv/pojo/UGCAudioTemplateGetPercentage;->percentage:I

    return-void
.end method


# virtual methods
.method public final getPercentage()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCAudioTemplateGetPercentage;->percentage:I

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/UGCAudioTemplateGetPercentage;->isRunning:Z

    return v0
.end method
