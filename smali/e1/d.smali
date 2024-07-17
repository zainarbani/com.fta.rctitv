.class public final Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/e;


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/d;->a:Landroid/view/ContentInfo$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Le1/d;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b0;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final build()Le1/h;
    .locals 3

    new-instance v0, Le1/h;

    new-instance v1, Lg/y;

    iget-object v2, p0, Le1/d;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/b0;->i(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/y;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Le1/h;-><init>(Le1/g;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Le1/d;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b0;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setFlags(I)V
    .locals 1

    iget-object v0, p0, Le1/d;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b0;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
