.class public final Lcom/rctitv/data/model/user/VisibleSosmedModel;
.super Lwp/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rctitv/data/model/user/VisibleSosmedModel;",
        "Lwp/g;",
        "",
        "facebook",
        "Z",
        "getFacebook",
        "()Z",
        "setFacebook",
        "(Z)V",
        "google",
        "getGoogle",
        "setGoogle",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private facebook:Z

.field private google:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFacebook()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/user/VisibleSosmedModel;->facebook:Z

    return v0
.end method

.method public final getGoogle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/user/VisibleSosmedModel;->google:Z

    return v0
.end method

.method public final setFacebook(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/user/VisibleSosmedModel;->facebook:Z

    return-void
.end method

.method public final setGoogle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/user/VisibleSosmedModel;->google:Z

    return-void
.end method
