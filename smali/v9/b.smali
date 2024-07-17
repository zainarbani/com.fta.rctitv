.class public final synthetic Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V
    .locals 0

    iput p2, p0, Lv9/b;->a:I

    iput-object p1, p0, Lv9/b;->b:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lv9/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lv9/b;->b:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    sget p1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v0}, Lg8/j;->e(Landroidx/fragment/app/b0;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Ll9/i0;->B:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    sget p1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    :goto_0
    invoke-static {v1, p1}, Lg8/j;->e(Landroidx/fragment/app/b0;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p1, v1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->i:Lzp/a;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lzp/a;->b:Landroid/app/DatePickerDialog;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p1, "calendarDialog"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    :goto_1
    return-void

    .line 75
    :goto_2
    sget p1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    sget p1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->l:I

    .line 83
    .line 84
    const/16 p1, 0xc8

    .line 85
    .line 86
    invoke-static {v1, p1}, Lhb/a;->e(Landroidx/fragment/app/b0;I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
