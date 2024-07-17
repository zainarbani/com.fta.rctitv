.class public final synthetic Lg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lg/l0;


# direct methods
.method public synthetic constructor <init>(Lg/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d0;->a:Lg/l0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lg/d0;->a:Lg/l0;

    invoke-virtual {v0}, Lg/l0;->G()Z

    return-void
.end method
