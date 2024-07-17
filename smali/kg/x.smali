.class public final synthetic Lkg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lkg/y;


# direct methods
.method public synthetic constructor <init>(Lkg/y;I)V
    .locals 0

    iput p2, p0, Lkg/x;->a:I

    iput-object p1, p0, Lkg/x;->c:Lkg/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lkg/x;->a:I

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    const-string v1, "presenter"

    .line 6
    .line 7
    iget-object v2, p0, Lkg/x;->c:Lkg/y;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget p1, Lkg/y;->D:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v2, Lkg/y;->t:Ldg/b;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lkg/y;->getSearchText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget v5, v2, Lkg/y;->x:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Ldg/b;->z(IIIILdg/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :pswitch_1
    sget p1, Lkg/y;->D:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lkg/y;->s:Ll9/rf;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Ll9/rf;->l:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :pswitch_2
    sget p1, Lkg/y;->D:I

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lkg/y;->s:Ll9/rf;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Ll9/rf;->l:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v9, v2, Lkg/y;->t:Ldg/b;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget v5, v2, Lkg/y;->x:I

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0xc

    .line 94
    .line 95
    invoke-static/range {v5 .. v10}, Ldg/b;->z(IIIILdg/b;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :goto_0
    sget p1, Lkg/y;->D:I

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v2, Lkg/y;->t:Ldg/b;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lkg/y;->getSearchText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget v5, v2, Lkg/y;->x:I

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v8, 0xc

    .line 125
    .line 126
    invoke-static/range {v5 .. v10}, Ldg/b;->z(IIIILdg/b;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
