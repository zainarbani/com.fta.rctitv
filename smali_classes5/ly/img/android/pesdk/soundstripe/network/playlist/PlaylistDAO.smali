.class public final Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;
.super Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;",
        "Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;",
        "id",
        "",
        "type",
        "attributes",
        "Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;",
        "relationships",
        "Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;",
        "(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;)V",
        "getAttributes",
        "()Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;",
        "setAttributes",
        "(Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;)V",
        "getRelationships",
        "()Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;",
        "setRelationships",
        "(Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;)V",
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
.field private attributes:Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;
    .annotation runtime Lyn/b;
        value = "attributes"
    .end annotation
.end field

.field private relationships:Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;
    .annotation runtime Lyn/b;
        value = "relationships"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;->attributes:Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;

    .line 6
    iput-object p4, p0, Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;->relationships:Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;ILkotlin/jvm/internal/e;)V
    .locals 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    new-instance p3, Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p4, p6, p6, p5, p6}, Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;-><init>(Lly/img/android/pesdk/soundstripe/network/playlist/SongsDAO;Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistCategoriesDAO;ILkotlin/jvm/internal/e;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;)V

    return-void
.end method


# virtual methods
.method public final getAttributes()Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;->attributes:Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;

    return-object v0
.end method

.method public final getRelationships()Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;->relationships:Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;

    return-object v0
.end method

.method public final setAttributes(Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;->attributes:Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistAttributesDAO;

    return-void
.end method

.method public final setRelationships(Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/playlist/PlaylistDAO;->relationships:Lly/img/android/pesdk/soundstripe/network/playlist/RelationshipsDAO;

    return-void
.end method
