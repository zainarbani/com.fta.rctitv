.class public final Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lh1/e;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lh1/e;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh1/e;->a:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh1/e;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lh1/a;->f(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lh1/e;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lh1/a;->d(Landroid/view/inputmethod/InputContentInfo;)V

    return-void
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh1/e;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lh1/a;->b(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lh1/e;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lh1/a;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method
