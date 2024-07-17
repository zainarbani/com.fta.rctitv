.class public final Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagDAO;
.super Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagDAO;",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;",
        "id",
        "",
        "type",
        "attributes",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;",
        "(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;)V",
        "getAttributes",
        "()Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;",
        "setAttributes",
        "(Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;)V",
        "pesdk-mobile_ui-soundstripe_release"
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
.field private attributes:Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;
    .annotation runtime Lyn/b;
        value = "attributes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagDAO;->attributes:Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5, p4, p5}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagDAO;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;)V

    return-void
.end method


# virtual methods
.method public final getAttributes()Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagDAO;->attributes:Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;

    return-object v0
.end method

.method public final setAttributes(Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagDAO;->attributes:Lly/img/android/pesdk/soundstripe/network/proxy/dao/tags/TagAttributesDAO;

    return-void
.end method
