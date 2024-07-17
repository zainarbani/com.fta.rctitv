.class public final synthetic Lg/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n;


# instance fields
.field public final synthetic a:Lg/n0;


# direct methods
.method public synthetic constructor <init>(Lg/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/m0;->a:Lg/n0;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/m0;->a:Lg/n0;

    invoke-virtual {v0, p1}, Lg/n0;->h(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
