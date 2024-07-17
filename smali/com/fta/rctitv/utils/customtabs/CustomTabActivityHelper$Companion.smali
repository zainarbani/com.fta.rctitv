.class public final Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$Companion;",
        "",
        "Landroidx/appcompat/app/a;",
        "activity",
        "Lq/h;",
        "customTabsIntent",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$CustomTabFallback;",
        "fallback",
        "",
        "openCustomTab",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final openCustomTab(Landroidx/appcompat/app/a;Lq/h;Landroid/net/Uri;Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$CustomTabFallback;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customTabsIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uri"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/fta/rctitv/utils/customtabs/CustomTabsHelper;->INSTANCE:Lcom/fta/rctitv/utils/customtabs/CustomTabsHelper;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/customtabs/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-interface {p4, p1, p3}, Lcom/fta/rctitv/utils/customtabs/CustomTabActivityHelper$CustomTabFallback;->openUri(Landroidx/appcompat/app/a;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p4, p2, Lq/h;->a:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lq/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
