.class public final Landroidx/emoji2/text/c0;
.super Ltk/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltk/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroid/text/Spannable;)Z
    .locals 0

    instance-of p1, p1, Landroid/text/PrecomputedText;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
