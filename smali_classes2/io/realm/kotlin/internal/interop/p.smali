.class public abstract Lio/realm/kotlin/internal/interop/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lou/i;

.field public static final b:Lou/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkg/k;->m:Lkg/k;

    .line 2
    .line 3
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/realm/kotlin/internal/interop/p;->a:Lou/i;

    .line 8
    .line 9
    sget-object v0, Lkg/k;->n:Lkg/k;

    .line 10
    .line 11
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/realm/kotlin/internal/interop/p;->b:Lou/i;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    new-instance v0, Landroidx/emoji2/text/w;

    .line 15
    .line 16
    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_link_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v7, v1, v5

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v7, Lio/realm/kotlin/internal/interop/realm_link_t;

    .line 33
    .line 34
    invoke-direct {v7, v1, v2, v4}, Lio/realm/kotlin/internal/interop/realm_link_t;-><init>(JZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-wide v1, v7, Lio/realm/kotlin/internal/interop/realm_link_t;->a:J

    .line 38
    .line 39
    invoke-static {v1, v2, v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_link_t_target_table_get(JLio/realm/kotlin/internal/interop/realm_link_t;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v7, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 44
    .line 45
    invoke-static {v7, v8, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_link_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    cmp-long p0, v7, v5

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v3, Lio/realm/kotlin/internal/interop/realm_link_t;

    .line 55
    .line 56
    invoke-direct {v3, v7, v8, v4}, Lio/realm/kotlin/internal/interop/realm_link_t;-><init>(JZ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-wide v4, v3, Lio/realm/kotlin/internal/interop/realm_link_t;->a:J

    .line 60
    .line 61
    invoke-static {v4, v5, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_link_t_target_get(JLio/realm/kotlin/internal/interop/realm_link_t;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/w;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Value is not of type link: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ".type"

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static final b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/w;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    new-instance v0, Lio/realm/kotlin/internal/interop/w;

    .line 14
    .line 15
    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_timestamp_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v1, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    move-object v7, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v7, Lio/realm/kotlin/internal/interop/realm_timestamp_t;

    .line 32
    .line 33
    invoke-direct {v7, v1, v2, v4}, Lio/realm/kotlin/internal/interop/realm_timestamp_t;-><init>(JZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-wide v1, v7, Lio/realm/kotlin/internal/interop/realm_timestamp_t;->a:J

    .line 37
    .line 38
    invoke-static {v1, v2, v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_timestamp_t_seconds_get(JLio/realm/kotlin/internal/interop/realm_timestamp_t;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v7, p0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 43
    .line 44
    invoke-static {v7, v8, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_timestamp_get(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long p0, v7, v5

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v3, Lio/realm/kotlin/internal/interop/realm_timestamp_t;

    .line 54
    .line 55
    invoke-direct {v3, v7, v8, v4}, Lio/realm/kotlin/internal/interop/realm_timestamp_t;-><init>(JZ)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-wide v4, v3, Lio/realm/kotlin/internal/interop/realm_timestamp_t;->a:J

    .line 59
    .line 60
    invoke-static {v4, v5, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_timestamp_t_nanoseconds_get(JLio/realm/kotlin/internal/interop/realm_timestamp_t;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {v0, v1, v2, p0}, Lio/realm/kotlin/internal/interop/w;-><init>(JI)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Value is not of type Timestamp: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ".type"

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/p;->a:Lou/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/kotlin/internal/interop/b;

    .line 8
    .line 9
    iget-wide v0, v0, Lio/realm/kotlin/internal/interop/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method
