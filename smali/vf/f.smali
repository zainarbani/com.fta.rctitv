.class public final Lvf/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lvf/g;


# direct methods
.method public synthetic constructor <init>(Lvf/g;I)V
    .locals 0

    iput p2, p0, Lvf/f;->a:I

    iput-object p1, p0, Lvf/f;->c:Lvf/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvf/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lvf/f;->c:Lvf/g;

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v2, Lvf/g;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->dp(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->dp(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const v0, 0x7f0802c8

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lvf/g;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_0
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, v2, Lvf/g;->c:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->dp(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v1}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->dp(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ls0/i;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const v0, 0x7f0802c9

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lvf/g;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1, v0}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
