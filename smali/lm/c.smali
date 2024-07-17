.class public final synthetic Llm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llm/g;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llm/g;I)V
    .locals 0

    iput p3, p0, Llm/c;->a:I

    iput-object p1, p0, Llm/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Llm/c;->b:Llm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Llm/c;->a:I

    .line 6
    .line 7
    const-string v3, "Got event without value or error set"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Llm/c;->b:Llm/g;

    .line 11
    .line 12
    iget-object v6, v0, Llm/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_4

    .line 20
    :pswitch_0
    check-cast v6, Llm/d;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lnm/e0;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v5, v4, v1}, Llm/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    new-array v9, v8, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v3, v9}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lnm/e0;->b:Lqm/k;

    .line 46
    .line 47
    invoke-virtual {v1}, Lqm/k;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gt v1, v7, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v7, 0x0

    .line 55
    :goto_1
    const-string v1, "Too many documents returned on a document query"

    .line 56
    .line 57
    new-array v3, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v7, v1, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lnm/e0;->b:Lqm/k;

    .line 63
    .line 64
    iget-object v1, v1, Lqm/k;->a:Lem/c;

    .line 65
    .line 66
    iget-object v3, v6, Llm/d;->a:Lqm/i;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lem/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lqm/g;

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    move-object v1, v10

    .line 78
    check-cast v1, Lqm/m;

    .line 79
    .line 80
    iget-object v3, v2, Lnm/e0;->f:Lem/e;

    .line 81
    .line 82
    iget-object v7, v1, Lqm/m;->b:Lqm/i;

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Lem/e;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v8, v6, Llm/d;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 89
    .line 90
    iget-boolean v11, v2, Lnm/e0;->e:Z

    .line 91
    .line 92
    new-instance v2, Llm/f;

    .line 93
    .line 94
    iget-object v9, v1, Lqm/m;->b:Lqm/i;

    .line 95
    .line 96
    move-object v7, v2

    .line 97
    invoke-direct/range {v7 .. v12}, Llm/f;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lqm/i;Lqm/g;ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v14, v6, Llm/d;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 102
    .line 103
    iget-object v15, v6, Llm/d;->a:Lqm/i;

    .line 104
    .line 105
    iget-boolean v1, v2, Lnm/e0;->e:Z

    .line 106
    .line 107
    new-instance v2, Llm/f;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object v13, v2

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    invoke-direct/range {v13 .. v18}, Llm/f;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lqm/i;Lqm/g;ZZ)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v5, v2, v4}, Llm/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :goto_4
    check-cast v6, Llm/o;

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    check-cast v2, Lnm/e0;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v5, v4, v1}, Llm/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_4
    if-eqz v2, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const/4 v7, 0x0

    .line 142
    :goto_5
    new-array v1, v8, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v7, v3, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Llm/q;

    .line 148
    .line 149
    iget-object v3, v6, Llm/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 150
    .line 151
    invoke-direct {v1, v6, v2, v3}, Llm/q;-><init>(Llm/o;Lnm/e0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v1, v4}, Llm/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
