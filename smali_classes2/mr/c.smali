.class public final enum Lmr/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Lmr/c;

.field public static final synthetic i:[Lmr/c;


# instance fields
.field public final a:F

.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v9, Lmr/c;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41000000    # 8.0f

    .line 7
    .line 8
    sget-object v4, Lkotlin/jvm/internal/j;->f:[I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x3

    .line 14
    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lmr/c;-><init>(Ljava/lang/String;IF[IIIII)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lmr/c;->h:Lmr/c;

    .line 19
    .line 20
    new-instance v0, Lmr/c;

    .line 21
    .line 22
    const-string v11, "SPRING"

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/high16 v13, 0x40800000    # 4.0f

    .line 26
    .line 27
    sget-object v14, Lkotlin/jvm/internal/j;->e:[I

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    const/16 v16, 0x4

    .line 31
    .line 32
    const/16 v17, 0x5

    .line 33
    .line 34
    const/16 v18, 0x2

    .line 35
    .line 36
    move-object v10, v0

    .line 37
    invoke-direct/range {v10 .. v18}, Lmr/c;-><init>(Ljava/lang/String;IF[IIIII)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lmr/c;

    .line 41
    .line 42
    const-string v20, "WORM"

    .line 43
    .line 44
    const/16 v21, 0x2

    .line 45
    .line 46
    const/high16 v22, 0x40800000    # 4.0f

    .line 47
    .line 48
    sget-object v23, Lkotlin/jvm/internal/j;->g:[I

    .line 49
    .line 50
    const/16 v24, 0x1

    .line 51
    .line 52
    const/16 v25, 0x3

    .line 53
    .line 54
    const/16 v26, 0x4

    .line 55
    .line 56
    const/16 v27, 0x2

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    invoke-direct/range {v19 .. v27}, Lmr/c;-><init>(Ljava/lang/String;IF[IIIII)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    new-array v2, v2, [Lmr/c;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v9, v2, v3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v0, v2, v3

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    sput-object v2, Lmr/c;->i:[Lmr/c;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF[IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmr/c;->a:F

    .line 5
    .line 6
    iput-object p4, p0, Lmr/c;->c:[I

    .line 7
    .line 8
    iput p5, p0, Lmr/c;->d:I

    .line 9
    .line 10
    iput p6, p0, Lmr/c;->e:I

    .line 11
    .line 12
    iput p7, p0, Lmr/c;->f:I

    .line 13
    .line 14
    iput p8, p0, Lmr/c;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmr/c;
    .locals 1

    const-class v0, Lmr/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmr/c;

    return-object p0
.end method

.method public static values()[Lmr/c;
    .locals 1

    sget-object v0, Lmr/c;->i:[Lmr/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmr/c;

    return-object v0
.end method
