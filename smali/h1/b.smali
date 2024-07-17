.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/widgets/SeekSlider$TooltipLabelMaker;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh1/b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/y;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/2addr p2, v2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, Lg/y;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lh1/f;

    .line 14
    .line 15
    invoke-interface {p2}, Lh1/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lg/y;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lh1/f;

    .line 21
    .line 22
    invoke-interface {p2}, Lh1/f;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v0

    .line 42
    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "InputConnectionCompat"

    .line 50
    .line 51
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 58
    .line 59
    iget-object v0, p1, Lg/y;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lh1/f;

    .line 62
    .line 63
    invoke-interface {v0}, Lh1/f;->getDescription()Landroid/content/ClipDescription;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/ClipData$Item;

    .line 68
    .line 69
    iget-object p1, p1, Lg/y;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lh1/f;

    .line 72
    .line 73
    invoke-interface {p1}, Lh1/f;->b()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbl/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p2, v1}, Lbl/g;-><init>(Landroid/content/ClipData;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lh1/f;->e()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, v0, Lbl/g;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Le1/e;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Le1/e;->a(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p3}, Le1/e;->setExtras(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    check-cast p2, Le1/e;

    .line 105
    .line 106
    invoke-interface {p2}, Le1/e;->build()Le1/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lh1/b;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p2, p1}, Le1/f1;->n(Landroid/view/View;Le1/h;)Le1/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 120
    :goto_3
    return v2
.end method

.method public final getTooltipLabel(F)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1/b;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lly/img/android/pesdk/ui/panels/AudioOverlayOptionsToolPanel;->e(Landroid/view/View;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
