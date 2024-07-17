.class public final synthetic Lqm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqm/j;->a:I

    iput-object p1, p0, Lqm/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lqm/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqm/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/Comparator;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    .line 15
    sget v0, Lum/o;->a:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast v1, Ljava/util/Comparator;

    .line 31
    .line 32
    check-cast p1, Lqm/g;

    .line 33
    .line 34
    check-cast p2, Lqm/g;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lqm/g;->a:Li0/b;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Li0/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_0
    return v0

    .line 49
    :goto_0
    check-cast v1, Ly6/b;

    .line 50
    .line 51
    check-cast p1, Lnm/h;

    .line 52
    .line 53
    check-cast p2, Lnm/h;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ly6/b;->c(Lnm/h;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2}, Ly6/b;->c(Lnm/h;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v2}, Lum/o;->d(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p1, Lnm/h;->a:Lnm/g;

    .line 71
    .line 72
    iget-object v3, p2, Lnm/h;->a:Lnm/g;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, v1, Ly6/b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lnm/w;

    .line 83
    .line 84
    invoke-virtual {v0}, Lnm/w;->b()Lx2/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Lnm/h;->b:Lqm/g;

    .line 89
    .line 90
    iget-object p2, p2, Lnm/h;->b:Lqm/g;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lx2/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    return v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
