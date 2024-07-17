.class public final Lp6/b;
.super Lp6/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp6/b;->b:I

    .line 1
    invoke-direct {p0, p2, p1}, Lp6/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lp6/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lp6/b;->d:I

    iput-object p2, p0, Lp6/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lp6/b;->b:I

    const-string v1, "Feedback Text or Actions is missing or empty"

    .line 3
    invoke-direct {p0, v1, p1}, Lp6/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lp6/b;->e:Ljava/lang/Object;

    iput v0, p0, Lp6/b;->d:I

    iput-object v1, p0, Lp6/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp6/b;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v1, p0, Lp6/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    xor-int/2addr v0, v2

    .line 17
    return v0

    .line 18
    :goto_0
    iget-object v1, p0, Lp6/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    :goto_1
    iget v3, p0, Lp6/b;->d:I

    .line 39
    .line 40
    if-gt v1, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    xor-int/2addr v0, v2

    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
