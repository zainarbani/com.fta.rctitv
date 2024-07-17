.class public final enum La9/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:La9/g;

.field public static final synthetic i:[La9/g;


# instance fields
.field public final a:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v9, La9/g;

    .line 2
    .line 3
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, La9/g;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v9, La9/g;->h:La9/g;

    .line 17
    .line 18
    new-instance v0, La9/g;

    .line 19
    .line 20
    const-string v11, "NATIVE_ONLY"

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    invoke-direct/range {v10 .. v18}, La9/g;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La9/g;

    .line 39
    .line 40
    const-string v24, "KATANA_ONLY"

    .line 41
    .line 42
    const/16 v25, 0x2

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x1

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    move-object/from16 v23, v1

    .line 58
    .line 59
    invoke-direct/range {v23 .. v31}, La9/g;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 60
    .line 61
    .line 62
    new-instance v3, La9/g;

    .line 63
    .line 64
    const-string v17, "WEB_ONLY"

    .line 65
    .line 66
    const/16 v18, 0x3

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v21, 0x1

    .line 71
    .line 72
    const/16 v23, 0x1

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    invoke-direct/range {v16 .. v24}, La9/g;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 83
    .line 84
    .line 85
    new-instance v4, La9/g;

    .line 86
    .line 87
    const-string v11, "DIALOG_ONLY"

    .line 88
    .line 89
    const/4 v12, 0x4

    .line 90
    const/4 v15, 0x1

    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    move-object v10, v4

    .line 96
    move/from16 v16, v2

    .line 97
    .line 98
    invoke-direct/range {v10 .. v18}, La9/g;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 99
    .line 100
    .line 101
    new-instance v2, La9/g;

    .line 102
    .line 103
    const-string v24, "DEVICE_AUTH"

    .line 104
    .line 105
    const/16 v25, 0x5

    .line 106
    .line 107
    const/16 v29, 0x1

    .line 108
    .line 109
    move-object/from16 v23, v2

    .line 110
    .line 111
    invoke-direct/range {v23 .. v31}, La9/g;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x6

    .line 115
    new-array v5, v5, [La9/g;

    .line 116
    .line 117
    aput-object v9, v5, v6

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    aput-object v0, v5, v6

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v1, v5, v0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v3, v5, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v4, v5, v0

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v2, v5, v0

    .line 133
    .line 134
    sput-object v5, La9/g;->i:[La9/g;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, La9/g;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, La9/g;->c:Z

    .line 7
    .line 8
    iput-boolean p5, p0, La9/g;->d:Z

    .line 9
    .line 10
    iput-boolean p6, p0, La9/g;->e:Z

    .line 11
    .line 12
    iput-boolean p7, p0, La9/g;->f:Z

    .line 13
    .line 14
    iput-boolean p8, p0, La9/g;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/g;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, La9/g;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La9/g;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[La9/g;
    .locals 2

    .line 1
    sget-object v0, La9/g;->i:[La9/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [La9/g;

    .line 9
    .line 10
    return-object v0
.end method
