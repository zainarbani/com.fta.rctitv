.class public final Lxk/k;
.super Lmk/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxk/m;


# direct methods
.method public constructor <init>(Lxk/m;)V
    .locals 0

    iput-object p1, p0, Lxk/k;->a:Lxk/m;

    invoke-direct {p0}, Lmk/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lxk/k;->a:Lxk/m;

    invoke-virtual {p1}, Lxk/m;->b()Lxk/n;

    move-result-object p1

    invoke-virtual {p1}, Lxk/n;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lxk/k;->a:Lxk/m;

    invoke-virtual {p1}, Lxk/m;->b()Lxk/n;

    move-result-object p1

    invoke-virtual {p1}, Lxk/n;->b()V

    return-void
.end method
