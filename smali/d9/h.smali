.class public final synthetic Ld9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld9/h;->a:I

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    new-instance p1, Ld9/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ld9/j;-><init>(Lc8/l;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ld9/h;->a:I

    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lcom/bumptech/glide/g;->g(ILandroid/content/Intent;Ld9/j;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
