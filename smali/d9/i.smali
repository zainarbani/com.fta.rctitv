.class public final synthetic Ld9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8/l;


# direct methods
.method public synthetic constructor <init>(ILva/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld9/i;->a:I

    iput-object p2, p0, Ld9/i;->b:Lc8/l;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    new-instance p1, Ld9/j;

    .line 2
    .line 3
    iget-object v0, p0, Ld9/i;->b:Lc8/l;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ld9/j;-><init>(Lc8/l;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ld9/i;->a:I

    .line 9
    .line 10
    invoke-static {v0, p2, p1}, Lcom/bumptech/glide/g;->g(ILandroid/content/Intent;Ld9/j;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
