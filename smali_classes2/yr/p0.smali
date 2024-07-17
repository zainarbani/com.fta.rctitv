.class public final Lyr/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:Lyr/c;

.field public d:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lyr/p0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lyr/c;->b:Lyr/c;

    iput-object v0, p0, Lyr/p0;->c:Lyr/c;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lyr/p0;->d:[[Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lyr/c;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyr/p0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    .line 3
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lyr/p0;->b:Ljava/util/List;

    const-string p1, "attrs"

    .line 4
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lyr/p0;->c:Lyr/c;

    const-string p1, "customOptions"

    .line 5
    invoke-static {p3, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lyr/p0;->d:[[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lyr/c;[[Ljava/lang/Object;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lyr/p0;->a:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyr/p0;-><init>(Ljava/util/List;Lyr/c;[[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lyr/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "addrs"

    .line 16
    .line 17
    iget-object v2, p0, Lyr/p0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "attrs"

    .line 23
    .line 24
    iget-object v2, p0, Lyr/p0;->c:Lyr/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyr/p0;->d:[[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "customOptions"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
