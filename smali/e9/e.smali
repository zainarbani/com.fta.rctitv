.class public final Le9/e;
.super Le9/c;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/SharePhoto;)Le9/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "parameters"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le9/c;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p0, Le9/e;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Le9/e;->c:Landroid/net/Uri;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/share/model/SharePhoto;->e:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Le9/e;->d:Z

    .line 27
    .line 28
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Le9/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method
