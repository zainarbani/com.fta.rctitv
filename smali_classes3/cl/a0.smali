.class public final Lcl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/j;


# instance fields
.field public final synthetic a:I

.field public final c:Lhl/j;

.field public final d:Lhl/j;

.field public final e:Lhl/j;

.field public final f:Lhl/j;

.field public final g:Lhl/j;


# direct methods
.method public synthetic constructor <init>(Lhl/j;Lcl/x;Lhl/j;Lhl/j;Lhl/j;I)V
    .locals 0

    iput p6, p0, Lcl/a0;->a:I

    iput-object p1, p0, Lcl/a0;->c:Lhl/j;

    iput-object p2, p0, Lcl/a0;->d:Lhl/j;

    iput-object p3, p0, Lcl/a0;->e:Lhl/j;

    iput-object p4, p0, Lcl/a0;->f:Lhl/j;

    iput-object p5, p0, Lcl/a0;->g:Lhl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcl/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcl/a0;->g:Lhl/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcl/a0;->f:Lhl/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcl/a0;->e:Lhl/j;

    .line 8
    .line 9
    iget-object v4, p0, Lcl/a0;->d:Lhl/j;

    .line 10
    .line 11
    iget-object v5, p0, Lcl/a0;->c:Lhl/j;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-interface {v5}, Lhl/j;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v3}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v2}, Lhl/j;->zza()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Lhl/j;->zza()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcl/z;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcl/o;

    .line 41
    .line 42
    move-object v9, v2

    .line 43
    check-cast v9, Lcl/g0;

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    check-cast v10, Lcl/z0;

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    invoke-direct/range {v5 .. v10}, Lcl/z;-><init>(Lcl/o;Lhl/h;Lhl/h;Lcl/g0;Lcl/z0;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :goto_0
    invoke-interface {v5}, Lhl/j;->zza()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v3}, Lhl/j;->zza()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v1}, Lhl/j;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcl/e1;

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Lcl/o;

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    check-cast v8, Lcl/o0;

    .line 80
    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lcl/g0;

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    invoke-direct/range {v5 .. v10}, Lcl/e1;-><init>(Lcl/o;Lhl/h;Lcl/o0;Lhl/h;Lcl/g0;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
