.class public Ljg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/b;
.implements Lvi/b;
.implements Lgi/c;
.implements Lhl/j;
.implements Lcom/google/protobuf/m0;
.implements Lno/b;
.implements Las/k0;
.implements Las/j5;
.implements Lns/f;


# static fields
.field public static c:Ljg/c;

.field public static d:Ljg/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ljg/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Ljg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Ljg/c;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Ljg/c;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x19

    .line 4
    invoke-direct {p0, p1}, Ljg/c;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x18

    .line 5
    invoke-direct {p0, p1}, Ljg/c;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x17

    .line 6
    invoke-direct {p0, p1}, Ljg/c;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x16

    .line 7
    invoke-direct {p0, p1}, Ljg/c;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x15

    .line 8
    invoke-direct {p0, p1}, Ljg/c;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x14

    .line 9
    invoke-direct {p0, p1}, Ljg/c;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x13

    .line 10
    invoke-direct {p0, p1}, Ljg/c;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x12

    .line 11
    invoke-direct {p0, p1}, Ljg/c;-><init>(I)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Ljg/c;-><init>(I)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p2}, Ljg/c;-><init>(I)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0, p2}, Ljg/c;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
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

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Ljg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lno/c;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int/lit16 v1, v1, 0x640

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x28

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    add-int/2addr v3, v5

    .line 22
    add-int/2addr v3, v2

    .line 23
    div-int/lit16 v1, v3, 0x100

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    rem-int/lit16 v3, v3, 0x100

    .line 27
    .line 28
    int-to-char v3, v3

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v4, v4, [C

    .line 32
    .line 33
    aput-char v1, v4, v0

    .line 34
    .line 35
    aput-char v3, v4, v2

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lno/c;->c:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    if-gt p1, v3, :cond_1

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    int-to-char p1, p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/16 v2, 0x41

    .line 28
    .line 29
    if-lt p1, v2, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-gt p1, v3, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    add-int/lit8 p1, p1, 0xe

    .line 37
    .line 38
    int-to-char p1, p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    if-ge p1, v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    const/16 v1, 0x21

    .line 55
    .line 56
    if-lt p1, v1, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x2f

    .line 59
    .line 60
    if-gt p1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-int/2addr p1, v1

    .line 66
    int-to-char p1, p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    const/16 v1, 0x3a

    .line 72
    .line 73
    if-lt p1, v1, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x40

    .line 76
    .line 77
    if-gt p1, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    add-int/lit8 p1, p1, 0xf

    .line 84
    .line 85
    int-to-char p1, p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    const/16 v1, 0x5b

    .line 91
    .line 92
    if-lt p1, v1, :cond_6

    .line 93
    .line 94
    const/16 v3, 0x5f

    .line 95
    .line 96
    if-gt p1, v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sub-int/2addr p1, v1

    .line 102
    add-int/lit8 p1, p1, 0x16

    .line 103
    .line 104
    int-to-char p1, p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    const/16 v0, 0x60

    .line 110
    .line 111
    if-lt p1, v0, :cond_7

    .line 112
    .line 113
    const/16 v1, 0x7f

    .line 114
    .line 115
    if-gt p1, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sub-int/2addr p1, v0

    .line 121
    int-to-char p1, p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 p1, p1, -0x80

    .line 132
    .line 133
    int-to-char p1, p1

    .line 134
    invoke-virtual {p0, p1, p2}, Ljg/c;->a(CLjava/lang/StringBuilder;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr p1, v2

    .line 139
    return p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lew/n;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final create()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "grpc-default-executor-%d"

    .line 2
    .line 3
    invoke-static {v0}, Las/q1;->d(Ljava/lang/String;)Lql/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e(Lno/c;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lno/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lno/c;->b()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lno/c;->d:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, Lno/c;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljg/c;->a(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Lno/c;->a()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v2

    .line 38
    invoke-virtual {p1, v5}, Lno/c;->d(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lno/c;->f:Lno/e;

    .line 42
    .line 43
    iget v2, v2, Lno/e;->b:I

    .line 44
    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-virtual {p1}, Lno/c;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    rem-int/2addr v6, v4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x2

    .line 64
    if-ne v6, v8, :cond_2

    .line 65
    .line 66
    if-lt v2, v8, :cond_1

    .line 67
    .line 68
    if-le v2, v8, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int v1, v6, v1

    .line 75
    .line 76
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p1, Lno/c;->d:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    iput v1, p1, Lno/c;->d:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lno/c;->b()C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v1, v5}, Ljg/c;->a(CLjava/lang/StringBuilder;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-object v7, p1, Lno/c;->f:Lno/e;

    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    rem-int/2addr v6, v4

    .line 100
    if-ne v6, v3, :cond_6

    .line 101
    .line 102
    if-gt v1, v4, :cond_3

    .line 103
    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    if-le v1, v4, :cond_6

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int v1, v6, v1

    .line 113
    .line 114
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p1, Lno/c;->d:I

    .line 118
    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    iput v1, p1, Lno/c;->d:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lno/c;->b()C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v1, v5}, Ljg/c;->a(CLjava/lang/StringBuilder;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-object v7, p1, Lno/c;->f:Lno/e;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    rem-int/2addr v1, v4

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    iget v1, p1, Lno/c;->d:I

    .line 142
    .line 143
    invoke-virtual {p0}, Ljg/c;->h()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, p1, Lno/c;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3, v1, v2}, Lkotlin/jvm/internal/j;->j(Ljava/lang/String;II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0}, Ljg/c;->h()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq v1, v2, :cond_0

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput v1, p1, Lno/c;->e:I

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0, p1, v0}, Ljg/c;->k(Lno/c;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final f(Las/g4;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-interface {p1}, Las/g4;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lew/n;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnh/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnh/b;-><init>(I)V

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljg/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "query GetVideoLiveReminderLogin($contentId: Int!, $contentType: String!) { video_live_reminder_login(content_id: $contentId, content_type: $contentType) { data { interval_badge interval_popup is_active } status { code message_client message_server } } }"

    return-object v0

    :pswitch_0
    const-string v0, "query GetLiveRecommendation { video_live_player_recommendation { data { id product_id title channel_code chat start_date live_at live_label label end_date release_date current_date countdown_s permalink square_image medium_landscape_image landscape_image event_type media_type description } meta { image_path video_path assets_url } status { code message_client message_server } } }"

    return-object v0

    :pswitch_1
    const-string v0, "query GetHomeLineupsById($categoryId: Int!, $page: Int, $length: Int, $appierId: String) { lineups(category_id: $categoryId, page: $page, page_size: $length) { data { id title lineup_type display_type content_type image_thematic lineup_type_detail { __typename ...LineUpTypeDefaultFragment ...CategoryLineUpTypeStoryFragment ...LineupTypeNewsTagarFragment ...LineUpTypeNewsRegroupingFragment ...LineUpTypeContinueWatchingFragment } } meta { image_path video_path pagination { current_page total_page } } status { code message_client } } }  fragment ContentTypeProgramFragment on ContentTypeProgram { detail { data { id portrait_image landscape_image medium_landscape_image square_image type label deeplink permalink product_id title label premium expired_in } status { code } } }  fragment ContentTypeEpisodeFragment on ContentTypeEpisode { detail { data { id portrait_image landscape_image medium_landscape_image square_image type deeplink permalink product_id title summary label premium expired_in } status { code } } }  fragment ContentTypeExtraFragment on ContentTypeExtra { detail { data { id portrait_image landscape_image medium_landscape_image square_image type deeplink permalink title summary label premium expired_in } status { code } } }  fragment ContentTypeClipFragment on ContentTypeClip { detail { data { id portrait_image landscape_image medium_landscape_image square_image type deeplink permalink title summary label premium expired_in } status { code } } }  fragment ContentTypeCatchUpFragment on ContentTypeCatchUp { detail { data { id portrait_image landscape_image medium_landscape_image square_image date permalink title } status { code } } }  fragment ContentTypeLiveEventFragment on ContentTypeLiveEvent { detail { data { id portrait_image landscape_image medium_landscape_image square_image deeplink permalink countdown_s asset_name title start_date live_label is_interactive is_live } status { code } } }  fragment ContentTypeLiveEPGFragment on ContentTypeLiveEPG { detail { data { id title label portrait_image landscape_image medium_landscape_image square_image countdown_s is_live is_interactive start end today_date permalink live_label } status { code } } }  fragment ContentTypeLiveTVFragment on ContentTypeLiveTV { detail { data { id title label portrait_image landscape_image medium_landscape_image square_image countdown permalink live_label is_live } status { code } } }  fragment ContentTypeSpecialFragment on ContentTypeSpecial { detail { data { id title label landscape_image medium_landscape_image portrait_image square_image permalink type mandatory_login external_link action_type } status { code } } }  fragment ContentTypeSeasonFragment on ContentTypeSeason { detail { data { id title label landscape_image medium_landscape_image portrait_image square_image permalink } status { code } } }  fragment ContentTypeHOTCompetitionFragment on ContentTypeHOTCompetition { detail { data { id thumbnail permalink title } status { code } } }  fragment ContentTypeHOTVideoFragment on ContentTypeHOTVideo { detail { data { id thumbnail views video_source video_title competition_id competition_title original_source duration contestant { display_name nick_name thumbnail email phone_number } contestant_id permalink video_status video_stat { data { comments_count likes_count } } challenge_id video_template_id song_template_id comment_for_video_id } status { code } } }  fragment ContentTypeAudioRadioFragment on ContentTypeAudioRadio { detail { data { id title permalink landscape_image frequency portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeAudioPodcastFragment on ContentTypeAudioPodcast { detail { data { id title permalink landscape_image portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeAudioPodcastContentFragment on ContentTypeAudioPodcastContent { detail { data { id title permalink landscape_image portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeAudioSpiritualFragment on ContentTypeAudioSpiritual { detail { data { id title permalink landscape_image portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeAudioSpiritualContentFragment on ContentTypeAudioSpiritualContent { detail { data { id title permalink landscape_image portrait_image medium_landscape_image type } meta { assets_url } status { code } } }  fragment ContentTypeShortVideoFragment on ContentTypeShortVideo { detail { __typename status { code message_client message_server } meta { assets_url image_path video_path pagination { current_page per_page total total_page } } data { type content_id title thumbnail view_count permalink program { id title program_type genre classification } } } }  fragment ContentTypeShortHotFragment on ContentTypeShortHot { detail { __typename status { code message_client message_server } meta { assets_url image_path video_path pagination { current_page per_page total total_page } } data { user { id display_name } type content_id title thumbnail view_count permalink competition { id name classification program_type genre } } } }  fragment ContentTypeShortNewsFragment on ContentTypeShortNews { detail { __typename status { code message_client message_server } meta { assets_url image_path video_path pagination { current_page per_page total total_page } } data { type content_id title thumbnail view_count permalink news { source category } } } }  fragment ContentTypeSpecialScheduleFragment on ContentTypeSpecialSchedule { detail { data { id title label landscape_image medium_landscape_image portrait_image square_image permalink type mandatory_login external_link action_type is_countdown countdown_s live_label is_live } status { code } } }  fragment LineUpTypeDefaultFragment on LineupTypeDefault { detail(page: 1, page_size: 10) { data { id content_id content_type lineup_id content_type_detail { __typename ...ContentTypeProgramFragment ...ContentTypeEpisodeFragment ...ContentTypeExtraFragment ...ContentTypeClipFragment ...ContentTypeCatchUpFragment ...ContentTypeLiveEventFragment ...ContentTypeLiveEPGFragment ...ContentTypeLiveTVFragment ...ContentTypeSpecialFragment ...ContentTypeSeasonFragment ...ContentTypeHOTCompetitionFragment ...ContentTypeHOTVideoFragment ...ContentTypeAudioRadioFragment ...ContentTypeAudioPodcastFragment ...ContentTypeAudioPodcastContentFragment ...ContentTypeAudioSpiritualFragment ...ContentTypeAudioSpiritualContentFragment ...ContentTypeShortVideoFragment ...ContentTypeShortHotFragment ...ContentTypeShortNewsFragment ...ContentTypeSpecialScheduleFragment } } meta { pagination { total_page } } status { code } } }  fragment CategoryLineUpTypeStoryFragment on LineupTypeStory { detail(page: 1, page_size: 10, appier_id: $appierId, category_id: $categoryId) { data { program_id program_img title story_type gpt { id path cust_params { name value } } story { id external_link program_id program_img program_title title type bg_type story_img story_type link_video permalink } } meta { pagination { total_page } } } }  fragment LineupTypeNewsTagarFragment on LineupTypeNewsTagar { detail(page: 1, page_size: 10) { data { tag type count permalink } meta { pagination { total_page } } } }  fragment LineUpTypeNewsRegroupingFragment on LineupTypeNewsRegrouping { detail(page: 1, page_size: 30) { data { id title author cover publish_date subcategory_id image source permalink category_source subcategory_name tags publisher_id } meta { pagination { total_page } } } }  fragment LineUpTypeContinueWatchingFragment on LineupTypeContinueWatching { detail(page: 1, page_size: 30) { data { id portrait_image landscape_image medium_landscape_image square_image type label deeplink product_id permalink title label premium summary } meta { pagination { total_page } } } }"

    return-object v0

    :pswitch_2
    const-string v0, "query GetHomeCategories($page: Int, $length: Int, $type: String) { categories(page: $page, page_size: $length, type: $type) { data { id name icon } meta { image_path pagination { current_page total_page } } status { code message_client } } }"

    return-object v0

    :pswitch_3
    const-string v0, "query GetAllLiveTvDetailContent($channel: String!, $page: Int, $pageSize: Int = 5 , $type: String!, $skip_id: Int!) { video_live_tv_catchup(channel: $channel, page: $page, page_size: $pageSize) { data { channel countdown current_ts date deeplink end end_ts id is_live label landscape_image medium_landscape_image permalink portrait_image product_id square_image start start_ts title today_date description } meta { assets_url video_path image_path } status { code message_client message_server } } video_live_player_others(type: $type, skip_id: $skip_id) { data { id product_id title channel_code chat start_date live_at live_label label end_date release_date current_date countdown_s permalink square_image medium_landscape_image landscape_image event_type is_interactive description } meta { assets_url video_path image_path } status { code message_client message_server } } }"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lvi/a;)Ln5/h;
    .locals 2

    .line 1
    new-instance v0, Ln5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lvi/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Ln5/h;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, Lvi/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Ln5/h;->b:I

    .line 18
    .line 19
    iget p2, v0, Ln5/h;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput p2, v0, Ln5/h;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lt p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Ln5/h;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, v0, Ln5/h;->c:I

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public k(Lno/c;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    invoke-virtual {p1}, Lno/c;->a()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v0

    .line 19
    invoke-virtual {p1, v4}, Lno/c;->d(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lno/c;->f:Lno/e;

    .line 23
    .line 24
    iget v0, v0, Lno/e;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xfe

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljg/c;->m(Lno/c;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lno/c;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lno/c;->e(C)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    if-ne v3, v2, :cond_4

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljg/c;->m(Lno/c;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lno/c;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lno/c;->e(C)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget p2, p1, Lno/c;->d:I

    .line 80
    .line 81
    sub-int/2addr p2, v2

    .line 82
    iput p2, p1, Lno/c;->d:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v3, :cond_8

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lt v2, v1, :cond_5

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljg/c;->m(Lno/c;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-gtz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lno/c;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1, v6}, Lno/c;->e(C)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_3
    iput v5, p1, Lno/c;->e:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "Unexpected case. Please report!"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".so"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public n(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    const/16 p1, 0x3e9

    return p1
.end method

.method public r(Landroid/media/AudioManager;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public t(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljg/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "EmptyConsumer"

    return-object v0

    :pswitch_2
    const-string v0, "grpc-default-executor"

    return-object v0

    :pswitch_3
    const-string v0, "service config is unused"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcl/l1;->a:Lcl/l1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj8/l;->D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
