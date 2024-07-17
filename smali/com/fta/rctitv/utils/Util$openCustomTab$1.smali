.class public final Lcom/fta/rctitv/utils/Util$openCustomTab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$CustomTabFallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/Util;->openCustomTab(Landroidx/appcompat/app/a;Ljava/lang/String;Ljava/lang/String;Lq/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fta/rctitv/utils/Util$openCustomTab$1",
        "Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$CustomTabFallback;",
        "Landroidx/appcompat/app/a;",
        "activity",
        "Landroid/net/Uri;",
        "uri",
        "",
        "openUri",
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
.field final synthetic $stringUrl:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/Util$openCustomTab$1;->$stringUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fta/rctitv/utils/Util$openCustomTab$1;->$title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public openUri(Landroidx/appcompat/app/a;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fta/rctitv/utils/Util$openCustomTab$1;->$stringUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fta/rctitv/utils/Util$openCustomTab$1;->$title:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x30

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
