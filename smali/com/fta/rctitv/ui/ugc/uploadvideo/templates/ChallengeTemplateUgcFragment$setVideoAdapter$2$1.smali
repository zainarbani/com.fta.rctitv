.class public final Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/ChallengeTemplateUgcFragment$setVideoAdapter$2$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/fta/rctitv/ui/ugc/uploadvideo/templates/ChallengeTemplateUgcFragment$setVideoAdapter$2$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkg/y;


# direct methods
.method public constructor <init>(Lkg/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/ChallengeTemplateUgcFragment$setVideoAdapter$2$1;->a:Lkg/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/ChallengeTemplateUgcFragment$setVideoAdapter$2$1;->a:Lkg/y;

    iget-boolean v0, v0, Lkg/y;->w:Z

    return v0
.end method
