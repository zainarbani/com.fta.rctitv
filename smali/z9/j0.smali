.class public final Lz9/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# static fields
.field public static final c:Lz9/j0;

.field public static final d:Lz9/j0;

.field public static final e:Lz9/j0;

.field public static final f:Lz9/j0;

.field public static final g:Lz9/j0;

.field public static final h:Lz9/j0;

.field public static final i:Lz9/j0;

.field public static final j:Lz9/j0;

.field public static final k:Lz9/j0;

.field public static final l:Lz9/j0;

.field public static final m:Lz9/j0;

.field public static final n:Lz9/j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz9/j0;-><init>(I)V

    sput-object v0, Lz9/j0;->c:Lz9/j0;

    new-instance v0, Lz9/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz9/j0;-><init>(I)V

    sput-object v0, Lz9/j0;->d:Lz9/j0;

    new-instance v0, Lz9/j0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz9/j0;-><init>(I)V

    sput-object v0, Lz9/j0;->e:Lz9/j0;

    new-instance v0, Lz9/j0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz9/j0;-><init>(I)V

    sput-object v0, Lz9/j0;->f:Lz9/j0;

    new-instance v0, Lz9/j0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz9/j0;-><init>(I)V

    sput-object v0, Lz9/j0;->g:Lz9/j0;

    new-instance v0, Lz9/j0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lz9/j0;-><init>(I)V

    sput-object v0, Lz9/j0;->h:Lz9/j0;

    new-instance v0, Lz9/j0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz9/j0;-><init>(I)V

    sput-object v0, Lz9/j0;->i:Lz9/j0;

    new-instance v0, Lz9/j0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz9/j0;-><init>(I)V

    sput-object v0, Lz9/j0;->j:Lz9/j0;

    new-instance v0, Lz9/j0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz9/j0;-><init>(I)V

    sput-object v0, Lz9/j0;->k:Lz9/j0;

    new-instance v0, Lz9/j0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lz9/j0;-><init>(I)V

    sput-object v0, Lz9/j0;->l:Lz9/j0;

    new-instance v0, Lz9/j0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz9/j0;-><init>(I)V

    sput-object v0, Lz9/j0;->m:Lz9/j0;

    new-instance v0, Lz9/j0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lz9/j0;-><init>(I)V

    sput-object v0, Lz9/j0;->n:Lz9/j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz9/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz9/j0;->a:I

    .line 2
    .line 3
    const-string v1, "LoginVM"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    instance-of v0, p1, Lwp/x0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Llv/j0;->b:Lrv/c;

    .line 20
    .line 21
    new-instance v1, Lwa/o0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lwa/o0;-><init>(Lwp/y0;Lsu/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_3
    instance-of p2, p1, Lwp/t0;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lwp/t0;

    .line 47
    .line 48
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 49
    .line 50
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "error check user monetization access token, problem = "

    .line 53
    .line 54
    invoke-static {p2, p1, v1}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    instance-of p2, p1, Lwp/t0;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    check-cast p1, Lwp/t0;

    .line 65
    .line 66
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 67
    .line 68
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "error check fcm token, problem = "

    .line 71
    .line 72
    invoke-static {p2, p1, v1}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz9/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lz9/j0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lz9/j0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lz9/j0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Lwp/y0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lz9/j0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, Lwp/y0;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lz9/j0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Lwp/y0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lz9/j0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_6
    check-cast p1, Lwp/y0;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lz9/j0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_7
    check-cast p1, Lwp/y0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lz9/j0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_8
    check-cast p1, Lwp/y0;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lz9/j0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_9
    check-cast p1, Lwp/y0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lz9/j0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_a
    check-cast p1, Lwp/y0;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lz9/j0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :goto_0
    check-cast p1, Lwp/y0;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lz9/j0;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
