.class public final Lh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/i;


# direct methods
.method public constructor <init>(Lh/e;)V
    .locals 0

    iput-object p1, p0, Lh/f;->a:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lh/f;->a:Lh/i;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lh/i;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
