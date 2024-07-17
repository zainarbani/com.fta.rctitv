.class public final Lde/q;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/q;->a:I

    .line 1
    iput-object p1, p0, Lde/q;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    iput-object p2, p0, Lde/q;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/q;->a:I

    .line 3
    iput-object p1, p0, Lde/q;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lde/q;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lde/q;->a:I

    .line 3
    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    iget-object v3, p0, Lde/q;->c:Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;

    .line 7
    .line 8
    iget-object v4, p0, Lde/q;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :pswitch_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    if-le v1, v5, :cond_3

    .line 35
    .line 36
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->isValidPhoneNumber(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v3, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->g:Lqd/e;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->n:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lqd/e;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_2
    return-void

    .line 72
    :goto_3
    invoke-static {v3}, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->i0(Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;)Ll9/t;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Ll9/t;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v3, Lcom/fta/rctitv/ui/editprofile/EditProfileActivity;->g:Lqd/e;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lqd/e;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    :goto_4
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
