.class public final synthetic Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;I)V
    .locals 0

    iput p2, p0, Lnc/a;->a:I

    iput-object p1, p0, Lnc/a;->c:Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lnc/a;->a:I

    .line 2
    .line 3
    const v0, 0x7f080e20

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, p0, Lnc/a;->c:Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    .line 9
    .line 10
    const-string v3, "this$0"

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    sget p1, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->l:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v2, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->p0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Ll9/p;->w:Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, v2, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Ll9/p;->v:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_1
    sget p1, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->l:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->p0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Ll9/p;->w:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, v2, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->h:Ll9/p;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Ll9/p;->v:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean p1, v2, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->i:Z

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;->p0()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
