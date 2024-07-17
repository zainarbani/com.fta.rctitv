.class public final Lrc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrc/c0;


# direct methods
.method public synthetic constructor <init>(Lrc/c0;I)V
    .locals 0

    iput p2, p0, Lrc/b0;->a:I

    iput-object p1, p0, Lrc/b0;->c:Lrc/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lrc/b0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lrc/b0;->c:Lrc/c0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "s"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iput-boolean v0, v2, Lrc/c0;->z:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v2, Lrc/c0;->A:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean p1, v2, Lrc/c0;->x:Z

    .line 32
    .line 33
    iget-boolean v0, v2, Lrc/c0;->z:Z

    .line 34
    .line 35
    iget-boolean v1, v2, Lrc/c0;->B:Z

    .line 36
    .line 37
    iget-boolean v3, v2, Lrc/c0;->D:Z

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v1, v3}, Lrc/c0;->Z1(ZZZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    iput-boolean v0, v2, Lrc/c0;->B:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Lrc/c0;->C:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean p1, v2, Lrc/c0;->x:Z

    .line 62
    .line 63
    iget-boolean v0, v2, Lrc/c0;->z:Z

    .line 64
    .line 65
    iget-boolean v1, v2, Lrc/c0;->B:Z

    .line 66
    .line 67
    iget-boolean v3, v2, Lrc/c0;->D:Z

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0, v1, v3}, Lrc/c0;->Z1(ZZZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lrc/b0;->a:I

    .line 2
    .line 3
    const-string p3, "s"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lrc/b0;->a:I

    .line 2
    .line 3
    const-string p3, "s"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
