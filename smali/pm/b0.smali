.class public final synthetic Lpm/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpm/e0;

.field public final synthetic c:Lqm/g;


# direct methods
.method public synthetic constructor <init>(Lpm/e0;Lqm/g;I)V
    .locals 0

    iput p3, p0, Lpm/b0;->a:I

    iput-object p1, p0, Lpm/b0;->b:Lpm/e0;

    iput-object p2, p0, Lpm/b0;->c:Lqm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lpm/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lpm/b0;->c:Lqm/g;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x5

    .line 11
    iget-object v8, p0, Lpm/b0;->b:Lpm/e0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p1, Lom/a;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-array v0, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v7, p1, Lom/a;->a:I

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v0, v6

    .line 31
    .line 32
    iget-object v6, v8, Lpm/e0;->c:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v6, v0, v5

    .line 35
    .line 36
    iget-object v5, p1, Lom/a;->d:[B

    .line 37
    .line 38
    aput-object v5, v0, v4

    .line 39
    .line 40
    iget-object p1, p1, Lom/a;->e:[B

    .line 41
    .line 42
    aput-object p1, v0, v3

    .line 43
    .line 44
    check-cast v2, Lqm/m;

    .line 45
    .line 46
    iget-object p1, v2, Lqm/m;->b:Lqm/i;

    .line 47
    .line 48
    invoke-virtual {p1}, Lqm/i;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    iget-object p1, v8, Lpm/e0;->a:Lpm/k0;

    .line 55
    .line 56
    const-string v1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    check-cast p1, Lom/a;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-array v0, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    iget v7, p1, Lom/a;->a:I

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v0, v6

    .line 76
    .line 77
    iget-object v6, v8, Lpm/e0;->c:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v6, v0, v5

    .line 80
    .line 81
    iget-object v5, p1, Lom/a;->d:[B

    .line 82
    .line 83
    aput-object v5, v0, v4

    .line 84
    .line 85
    iget-object p1, p1, Lom/a;->e:[B

    .line 86
    .line 87
    aput-object p1, v0, v3

    .line 88
    .line 89
    check-cast v2, Lqm/m;

    .line 90
    .line 91
    iget-object p1, v2, Lqm/m;->b:Lqm/i;

    .line 92
    .line 93
    invoke-virtual {p1}, Lqm/i;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, v0, v1

    .line 98
    .line 99
    iget-object p1, v8, Lpm/e0;->a:Lpm/k0;

    .line 100
    .line 101
    const-string v1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lpm/k0;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
