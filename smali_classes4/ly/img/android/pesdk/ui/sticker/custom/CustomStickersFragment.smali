.class public abstract Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "stickerSelectedListener",
        "Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;",
        "getStickerSelectedListener",
        "()Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;",
        "setStickerSelectedListener",
        "(Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;)V",
        "onStickerPanelClosed",
        "",
        "pesdk-mobile_ui-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private stickerSelectedListener:Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment$stickerSelectedListener$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment$stickerSelectedListener$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;->stickerSelectedListener:Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getStickerSelectedListener()Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;->stickerSelectedListener:Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;

    return-object v0
.end method

.method public onStickerPanelClosed()V
    .locals 0

    return-void
.end method

.method public final setStickerSelectedListener(Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/sticker/custom/CustomStickersFragment;->stickerSelectedListener:Lly/img/android/pesdk/ui/sticker/custom/CustomStickerSelectedListener;

    .line 7
    .line 8
    return-void
.end method
