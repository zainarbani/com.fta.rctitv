.class public final Lke/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/j;->a:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 2
    .line 3
    iput p2, p0, Lke/j;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPermissionCallback()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lke/j;->a:Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->Q:I

    .line 16
    .line 17
    iget v0, p0, Lke/j;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->V1(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f140159

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->Q:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->o2(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
