.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroidx/databinding/g;


# direct methods
.method public constructor <init>(Landroidx/databinding/g;)V
    .locals 0

    iput-object p1, p0, Lm1/c;->a:Landroidx/databinding/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm1/c;->a:Landroidx/databinding/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/g;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
