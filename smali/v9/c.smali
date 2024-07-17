.class public final synthetic Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;I)V
    .locals 0

    iput p2, p0, Lv9/c;->a:I

    iput-object p1, p0, Lv9/c;->c:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lv9/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lv9/c;->c:Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->h:Ll9/i0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ll9/i0;->B:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    sget p1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->i:Lzp/a;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lzp/a;->b:Landroid/app/DatePickerDialog;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string p1, "calendarDialog"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :goto_0
    sget p1, Lcom/fta/rctitv/presentation/edit_profile/NewEditProfileActivity;->w:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/fta/rctitv/ui/register/interest/InterestActivity;->l:I

    .line 58
    .line 59
    const/16 p1, 0xc8

    .line 60
    .line 61
    invoke-static {v0, p1}, Lhb/a;->e(Landroidx/fragment/app/b0;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
