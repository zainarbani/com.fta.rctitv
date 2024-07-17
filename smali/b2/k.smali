.class public final synthetic Lb2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb2/k;->a:I

    iput-object p1, p0, Lb2/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 5

    .line 1
    iget v0, p0, Lb2/k;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lb2/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Ld2/j;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 18
    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v2}, Lb2/t0;->b()Lb2/l;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lb2/l;->f:Lov/g0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lb2/j;

    .line 52
    .line 53
    iget-object v3, v3, Lb2/j;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    check-cast v0, Lb2/j;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lb2/t0;->b()Lb2/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lb2/l;->e:Lov/g0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lb2/t0;->b()Lb2/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lb2/l;->c(Lb2/j;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_1
    check-cast v2, Lb2/s;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v2, Lb2/s;->q:Landroidx/lifecycle/p;

    .line 107
    .line 108
    iget-object p1, v2, Lb2/s;->c:Lb2/d0;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, v2, Lb2/s;->g:Lpu/j;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lb2/j;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lb2/j;->e:Landroidx/lifecycle/p;

    .line 138
    .line 139
    invoke-virtual {v0}, Lb2/j;->g()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    return-void

    .line 144
    :goto_2
    check-cast v2, Ll2/c;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 150
    .line 151
    if-ne p2, p1, :cond_4

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    iput-boolean p1, v2, Ll2/c;->f:Z

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 158
    .line 159
    if-ne p2, p1, :cond_5

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    iput-boolean p1, v2, Ll2/c;->f:Z

    .line 163
    .line 164
    :cond_5
    :goto_3
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
