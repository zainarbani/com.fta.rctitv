.class public final Lj1/c;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj1/c;->a:I

    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    iput-object p1, p0, Lj1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj1/c;->a:I

    .line 1
    iput-object p1, p0, Lj1/c;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lj1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj1/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj1/b;

    .line 14
    .line 15
    check-cast p1, Landroid/database/Cursor;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/s3;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s3;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .line 1
    iget v0, p0, Lj1/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_4

    .line 10
    :pswitch_0
    check-cast v1, Lj1/b;

    .line 11
    .line 12
    check-cast v1, Landroidx/appcompat/widget/s3;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/s3;->l:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    iget-object v0, v1, Landroidx/appcompat/widget/s3;->m:Landroid/app/SearchableInfo;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/s3;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "SuggestionsAdapter"

    .line 56
    .line 57
    const-string v1, "Search suggestions query threw an exception."

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    move-object p1, v4

    .line 63
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 75
    .line 76
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 80
    .line 81
    iput-object v4, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_3
    return-object v0

    .line 84
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast v1, Ltd/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_5
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object p1, v1, Ltd/b;->d:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Ltd/b;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/rctitv/data/model/CountryCode;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/rctitv/data/model/CountryCode;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "getDefault()"

    .line 139
    .line 140
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 148
    .line 149
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v7, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move-object p1, v0

    .line 177
    :goto_7
    iput-object p1, v1, Ltd/b;->a:Ljava/util/List;

    .line 178
    .line 179
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 180
    .line 181
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Ltd/b;->a:Ljava/util/List;

    .line 185
    .line 186
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget p1, p0, Lj1/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lj1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lj1/b;

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    check-cast p1, Lj1/a;

    .line 13
    .line 14
    iget-object p1, p1, Lj1/a;->d:Landroid/database/Cursor;

    .line 15
    .line 16
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    check-cast p2, Landroid/database/Cursor;

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/s3;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/s3;->b(Landroid/database/Cursor;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    check-cast v0, Ltd/b;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.rctitv.data.model.CountryCode>"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, v0, Ltd/b;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
