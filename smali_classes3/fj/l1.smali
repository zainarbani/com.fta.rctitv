.class public final Lfj/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfj/n3;

.field public final c:Ltj/q;

.field public final d:Ltj/i;

.field public final e:Lcom/google/android/gms/internal/measurement/k3;

.field public final f:Lfj/b4;

.field public final g:Lfj/b4;

.field public final h:Ljava/util/HashSet;

.field public i:I

.field public final j:Lfj/t2;

.field public k:Lfj/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfj/n3;Ll7/a;Ltj/q;Ltj/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/measurement/k3;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/measurement/k3;-><init>(I)V

    iput-object v6, v0, Lfj/l1;->e:Lcom/google/android/gms/internal/measurement/k3;

    new-instance v8, Lfj/b4;

    new-instance v9, Ljava/util/HashMap;

    const/16 v10, 0x32

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v8, v9}, Lfj/b4;-><init>(Ljava/util/HashMap;)V

    iput-object v8, v0, Lfj/l1;->f:Lfj/b4;

    new-instance v9, Lfj/b4;

    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0xa

    .line 2
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v9, v10}, Lfj/b4;-><init>(Ljava/util/HashMap;)V

    iput-object v9, v0, Lfj/l1;->g:Lfj/b4;

    new-instance v10, Ljava/util/HashSet;

    .line 3
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v0, Lfj/l1;->h:Ljava/util/HashSet;

    new-instance v10, Lfj/j1;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v12}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    const-string v13, "Internal Error: ContainerId cannot be empty"

    .line 4
    invoke-static {v2, v13}, Lew/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static/range {p5 .. p5}, Lew/a;->l(Ljava/lang/Object;)V

    .line 6
    invoke-static/range {p6 .. p6}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object v1, v0, Lfj/l1;->a:Landroid/content/Context;

    iput-object v3, v0, Lfj/l1;->b:Lfj/n3;

    iput-object v5, v0, Lfj/l1;->c:Ltj/q;

    move-object/from16 v13, p6

    iput-object v13, v0, Lfj/l1;->d:Ltj/i;

    .line 7
    new-instance v13, Lfj/w3;

    new-instance v14, Lfj/i2;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lfj/i2;-><init>(I)V

    invoke-direct {v13, v14}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v14, "1"

    invoke-virtual {v6, v14, v13}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v13, Lfj/w3;

    new-instance v14, Lfj/g2;

    const/16 v7, 0x13

    invoke-direct {v14, v7}, Lfj/g2;-><init>(I)V

    invoke-direct {v13, v14}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v14, "12"

    .line 8
    invoke-virtual {v6, v14, v13}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v13, Lfj/w3;

    new-instance v14, Lfj/g2;

    const/16 v7, 0x14

    invoke-direct {v14, v7}, Lfj/g2;-><init>(I)V

    invoke-direct {v13, v14}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v14, "18"

    .line 9
    invoke-virtual {v6, v14, v13}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v13, Lfj/w3;

    new-instance v14, Lfj/g2;

    const/16 v7, 0x15

    invoke-direct {v14, v7}, Lfj/g2;-><init>(I)V

    invoke-direct {v13, v14}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v7, "19"

    .line 10
    invoke-virtual {v6, v7, v13}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/g2;

    const/16 v14, 0x16

    invoke-direct {v13, v14}, Lfj/g2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v13, "20"

    .line 11
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/g2;

    const/16 v14, 0x17

    invoke-direct {v13, v14}, Lfj/g2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v13, "21"

    .line 12
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/g2;

    const/16 v14, 0x18

    invoke-direct {v13, v14}, Lfj/g2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v13, "23"

    .line 13
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/g2;

    const/16 v14, 0x19

    invoke-direct {v13, v14}, Lfj/g2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v13, "24"

    .line 14
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/g2;

    const/16 v14, 0x1a

    invoke-direct {v13, v14}, Lfj/g2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v13, "27"

    .line 15
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/g2;

    const/16 v14, 0x1b

    invoke-direct {v13, v14}, Lfj/g2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v13, "28"

    .line 16
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/g2;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Lfj/g2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v13, "29"

    .line 17
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/i2;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lfj/i2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v13, "30"

    .line 18
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/g2;

    const/16 v11, 0x1d

    invoke-direct {v13, v11}, Lfj/g2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v13, "32"

    .line 19
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/g2;

    invoke-direct {v13, v11}, Lfj/g2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "33"

    .line 20
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    invoke-direct {v11, v12}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "34"

    .line 21
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    invoke-direct {v11, v12}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "35"

    .line 22
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/i2;

    const/4 v13, 0x3

    invoke-direct {v11, v13}, Lfj/i2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "39"

    .line 23
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    invoke-direct {v11, v15}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "40"

    .line 24
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    const/16 v15, 0xe

    invoke-direct {v11, v15}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "0"

    .line 25
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    const/16 v15, 0xf

    invoke-direct {v11, v15}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "10"

    .line 26
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "25"

    .line 27
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "26"

    .line 28
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "37"

    .line 29
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    invoke-direct {v11, v14}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "2"

    .line 30
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    invoke-direct {v11, v13}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "3"

    .line 31
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/i2;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lfj/i2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "4"

    .line 32
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    invoke-direct {v11, v12}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "5"

    .line 33
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/i2;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, Lfj/i2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "6"

    .line 34
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    invoke-direct {v11, v13}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "7"

    .line 35
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    const/4 v13, 0x6

    invoke-direct {v11, v13}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "8"

    .line 36
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    invoke-direct {v11, v12}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "9"

    .line 37
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "13"

    .line 38
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "47"

    .line 39
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/i2;

    invoke-direct {v11, v13}, Lfj/i2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "15"

    .line 40
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/i2;

    .line 41
    invoke-direct {v11, v0}, Lfj/i2;-><init>(Lfj/l1;)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "48"

    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/j2;

    const/16 v11, 0x9

    invoke-direct {v7, v11}, Lfj/j2;-><init>(I)V

    new-instance v13, Lfj/w3;

    invoke-direct {v13, v7}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v14, "16"

    .line 42
    invoke-virtual {v6, v14, v13}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v13, Lfj/w3;

    invoke-direct {v13, v7}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v7, "17"

    .line 43
    invoke-virtual {v6, v7, v13}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/j2;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v13, "22"

    .line 44
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/i2;

    invoke-direct {v13, v12}, Lfj/i2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v13, "45"

    .line 45
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/i2;

    invoke-direct {v13, v11}, Lfj/i2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v13, "46"

    .line 46
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/j2;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v13, "36"

    .line 47
    invoke-virtual {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v13, Lfj/j2;

    const/16 v11, 0xc

    invoke-direct {v13, v11}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v13}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "43"

    .line 48
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    const/16 v13, 0xd

    invoke-direct {v11, v13}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "38"

    .line 49
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/i2;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lfj/i2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "44"

    .line 50
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/i2;

    invoke-direct {v11, v14}, Lfj/i2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "41"

    .line 51
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/i2;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lfj/i2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "42"

    .line 52
    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    .line 53
    new-instance v7, Lfj/l2;

    invoke-direct {v7, v15}, Lfj/l2;-><init>(I)V

    const/16 v11, 0x41

    invoke-virtual {v0, v11, v7}, Lfj/l1;->h(ILfj/f2;)V

    new-instance v7, Lfj/l2;

    const/16 v11, 0x10

    invoke-direct {v7, v11}, Lfj/l2;-><init>(I)V

    const/16 v11, 0x40

    .line 54
    invoke-virtual {v0, v11, v7}, Lfj/l1;->h(ILfj/f2;)V

    new-instance v7, Lfj/l2;

    const/16 v11, 0x11

    invoke-direct {v7, v11}, Lfj/l2;-><init>(I)V

    const/16 v11, 0x42

    .line 55
    invoke-virtual {v0, v11, v7}, Lfj/l1;->h(ILfj/f2;)V

    new-instance v7, Lfj/y2;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Lfj/y2;-><init>(I)V

    const/16 v11, 0x46

    .line 56
    invoke-virtual {v0, v11, v7}, Lfj/l1;->h(ILfj/f2;)V

    new-instance v7, Lfj/y2;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Lfj/y2;-><init>(I)V

    const/16 v11, 0x45

    .line 57
    invoke-virtual {v0, v11, v7}, Lfj/l1;->h(ILfj/f2;)V

    new-instance v7, Lfj/y2;

    const/4 v11, 0x2

    invoke-direct {v7, v11}, Lfj/y2;-><init>(I)V

    const/16 v11, 0x44

    .line 58
    invoke-virtual {v0, v11, v7}, Lfj/l1;->h(ILfj/f2;)V

    new-instance v7, Lfj/y2;

    const/4 v11, 0x3

    invoke-direct {v7, v11}, Lfj/y2;-><init>(I)V

    const/16 v11, 0x43

    .line 59
    invoke-virtual {v0, v11, v7}, Lfj/l1;->h(ILfj/f2;)V

    new-instance v7, Lfj/l2;

    const/16 v11, 0x12

    invoke-direct {v7, v11}, Lfj/l2;-><init>(I)V

    const/16 v11, 0x3e

    .line 60
    invoke-virtual {v0, v11, v7}, Lfj/l1;->h(ILfj/f2;)V

    new-instance v7, Lfj/l2;

    const/16 v11, 0x13

    invoke-direct {v7, v11}, Lfj/l2;-><init>(I)V

    const/16 v11, 0x3f

    .line 61
    invoke-virtual {v0, v11, v7}, Lfj/l1;->h(ILfj/f2;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/q2;

    const/4 v12, 0x0

    .line 62
    invoke-direct {v11, v1, v12}, Lfj/q2;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "advertiserId"

    invoke-virtual {v8, v11, v7}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/q2;

    const/4 v12, 0x1

    .line 63
    invoke-direct {v11, v1, v12}, Lfj/q2;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "advertiserTrackingEnabled"

    invoke-virtual {v8, v11, v7}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/r2;

    .line 64
    invoke-direct {v11, v1, v10}, Lfj/r2;-><init>(Landroid/content/Context;Lfj/j1;)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "adwordsClickReferrer"

    invoke-virtual {v8, v11, v7}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/s2;

    const/4 v12, 0x0

    .line 65
    invoke-direct {v11, v1, v12, v12}, Lfj/s2;-><init>(Landroid/content/Context;II)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "applicationId"

    invoke-virtual {v8, v11, v7}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/s2;

    const/4 v15, 0x1

    .line 66
    invoke-direct {v11, v1, v15, v12}, Lfj/s2;-><init>(Landroid/content/Context;II)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "applicationName"

    invoke-virtual {v8, v11, v7}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/s2;

    const/4 v12, 0x2

    .line 67
    invoke-direct {v11, v1, v12}, Lfj/s2;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "applicationVersion"

    invoke-virtual {v8, v11, v7}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/s2;

    const/4 v12, 0x3

    .line 68
    invoke-direct {v11, v1, v12}, Lfj/s2;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "applicationVersionName"

    invoke-virtual {v8, v11, v7}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/o2;

    const/4 v12, 0x1

    .line 69
    invoke-direct {v11, v12, v6}, Lfj/o2;-><init>(ILcom/google/android/gms/internal/measurement/k3;)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "arbitraryPixieMacro"

    invoke-virtual {v8, v11, v7}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/s2;

    const/4 v12, 0x4

    .line 70
    invoke-direct {v11, v1, v12}, Lfj/s2;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "carrier"

    invoke-virtual {v8, v11, v7}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/j2;

    invoke-direct {v11, v14}, Lfj/j2;-><init>(I)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v11, "constant"

    .line 71
    invoke-virtual {v8, v11, v7}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v7, Lfj/w3;

    new-instance v11, Lfj/t2;

    .line 72
    new-instance v12, Lfj/d4;

    invoke-direct {v12, v2}, Lfj/d4;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Lfj/t2;-><init>(Lfj/d4;)V

    invoke-direct {v7, v11}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v2, "containerId"

    invoke-virtual {v8, v2, v7}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v7, Lfj/t2;

    new-instance v11, Lfj/d4;

    .line 73
    iget-object v3, v3, Lfj/n3;->c:Ljava/lang/String;

    .line 74
    invoke-direct {v11, v3}, Lfj/d4;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v11}, Lfj/t2;-><init>(Lfj/d4;)V

    invoke-direct {v2, v7}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "containerVersion"

    .line 75
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/n2;

    new-instance v7, Lfj/k1;

    .line 76
    invoke-direct {v7, v0}, Lfj/k1;-><init>(Lfj/l1;)V

    const/4 v11, 0x0

    invoke-direct {v3, v7, v11}, Lfj/n2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "customMacro"

    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/u2;

    .line 77
    invoke-direct {v3, v11}, Lfj/u2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "deviceBrand"

    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/s2;

    const/4 v7, 0x5

    .line 78
    invoke-direct {v3, v1, v7, v11}, Lfj/s2;-><init>(Landroid/content/Context;II)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "deviceId"

    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/u2;

    const/4 v7, 0x1

    .line 79
    invoke-direct {v3, v7}, Lfj/u2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "deviceModel"

    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/v2;

    .line 80
    invoke-direct {v3}, Lfj/v2;-><init>()V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "deviceName"

    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/l2;

    invoke-direct {v3, v14}, Lfj/l2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "encode"

    .line 81
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/w2;

    invoke-direct {v3}, Lfj/w2;-><init>()V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "encrypt"

    .line 82
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/i2;

    invoke-direct {v3, v13}, Lfj/i2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "event"

    .line 83
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/p2;

    .line 84
    invoke-direct {v3, v10}, Lfj/p2;-><init>(Lfj/j1;)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "eventParameters"

    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/i2;

    const/16 v7, 0xe

    invoke-direct {v3, v7}, Lfj/i2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "version"

    .line 85
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/l2;

    const/16 v7, 0xc

    invoke-direct {v3, v7}, Lfj/l2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "hashcode"

    .line 86
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/s2;

    const/4 v7, 0x6

    .line 87
    invoke-direct {v3, v1, v7}, Lfj/s2;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "installReferrer"

    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/l2;

    invoke-direct {v3, v13}, Lfj/l2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "join"

    .line 88
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/i2;

    const/16 v7, 0xf

    invoke-direct {v3, v7}, Lfj/i2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "language"

    .line 89
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/i2;

    const/16 v7, 0x10

    invoke-direct {v3, v7}, Lfj/i2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "locale"

    .line 90
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/s2;

    const/4 v7, 0x7

    .line 91
    invoke-direct {v3, v1, v7}, Lfj/s2;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "adWordsUniqueId"

    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/i2;

    const/16 v7, 0x11

    invoke-direct {v3, v7}, Lfj/i2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "osVersion"

    .line 92
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/i2;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, Lfj/i2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "platform"

    .line 93
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    .line 94
    new-instance v3, Lfj/x2;

    invoke-direct {v3}, Lfj/x2;-><init>()V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "random"

    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/l2;

    const/16 v7, 0xe

    invoke-direct {v3, v7}, Lfj/l2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "regexGroup"

    .line 95
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/v2;

    .line 96
    invoke-direct {v3, v1}, Lfj/v2;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "resolution"

    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/i2;

    const/16 v7, 0x13

    invoke-direct {v3, v7}, Lfj/i2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "runtimeVersion"

    .line 97
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/i2;

    const/16 v7, 0x14

    invoke-direct {v3, v7}, Lfj/i2;-><init>(I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "sdkVersion"

    .line 98
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/t2;

    .line 99
    invoke-direct {v2}, Lfj/t2;-><init>()V

    iput-object v2, v0, Lfj/l1;->j:Lfj/t2;

    new-instance v3, Lfj/w3;

    invoke-direct {v3, v2}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v2, "currentTime"

    .line 100
    invoke-virtual {v8, v2, v3}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/r2;

    const/4 v7, 0x1

    .line 101
    invoke-direct {v3, v1, v10, v7}, Lfj/r2;-><init>(Ljava/lang/Object;Lfj/j1;I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "userProperty"

    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/n2;

    .line 102
    invoke-static/range {p1 .. p1}, Lfj/r0;->a(Landroid/content/Context;)Lfj/r0;

    move-result-object v11

    invoke-direct {v3, v11, v7}, Lfj/n2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "arbitraryPixel"

    .line 103
    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    new-instance v3, Lfj/n2;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    const/4 v11, 0x0

    .line 104
    invoke-direct {v7, v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v7, v11}, Lfj/n2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "customTag"

    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    .line 105
    new-instance v3, Lfj/b3;

    invoke-direct {v3, v1, v10}, Lfj/b3;-><init>(Landroid/content/Context;Lfj/j1;)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v3, "universalAnalytics"

    invoke-virtual {v8, v3, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/w3;

    .line 106
    new-instance v3, Lfj/a3;

    .line 107
    invoke-static/range {p1 .. p1}, Lfj/r0;->a(Landroid/content/Context;)Lfj/r0;

    move-result-object v1

    invoke-direct {v3, v1}, Lfj/a3;-><init>(Lfj/r0;)V

    invoke-direct {v2, v3}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v1, "queueRequest"

    .line 108
    invoke-virtual {v8, v1, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v1, Lfj/w3;

    new-instance v2, Lfj/r2;

    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, v5, v10, v3}, Lfj/r2;-><init>(Ljava/lang/Object;Lfj/j1;I)V

    invoke-direct {v1, v2}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v2, "sendMeasurement"

    invoke-virtual {v8, v2, v1}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v1, Lfj/w3;

    new-instance v2, Lfj/o2;

    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, v3, v6}, Lfj/o2;-><init>(ILcom/google/android/gms/internal/measurement/k3;)V

    invoke-direct {v1, v2}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v2, "arbitraryPixieTag"

    invoke-virtual {v8, v2, v1}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v1, Lfj/w3;

    new-instance v2, Lfj/p2;

    .line 111
    invoke-direct {v2, v10, v3}, Lfj/p2;-><init>(Lfj/j1;I)V

    invoke-direct {v1, v2}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v2, "suppressPassthrough"

    invoke-virtual {v8, v2, v1}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v1, Lfj/w3;

    new-instance v2, Lfj/l2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lfj/l2;-><init>(I)V

    invoke-direct {v1, v2}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v2, "decodeURI"

    .line 112
    invoke-virtual {v9, v2, v1}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v1, Lfj/w3;

    new-instance v2, Lfj/l2;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lfj/l2;-><init>(I)V

    invoke-direct {v1, v2}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v2, "decodeURIComponent"

    .line 113
    invoke-virtual {v9, v2, v1}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v1, Lfj/w3;

    new-instance v2, Lfj/l2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lfj/l2;-><init>(I)V

    invoke-direct {v1, v2}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v2, "encodeURI"

    .line 114
    invoke-virtual {v9, v2, v1}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v1, Lfj/w3;

    new-instance v2, Lfj/l2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lfj/l2;-><init>(I)V

    invoke-direct {v1, v2}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v2, "encodeURIComponent"

    .line 115
    invoke-virtual {v9, v2, v1}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v1, Lfj/w3;

    new-instance v2, Lfj/l2;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lfj/l2;-><init>(I)V

    invoke-direct {v1, v2}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v2, "log"

    .line 116
    invoke-virtual {v9, v2, v1}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    new-instance v1, Lfj/w3;

    new-instance v2, Lfj/l2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lfj/l2;-><init>(I)V

    invoke-direct {v1, v2}, Lfj/w3;-><init>(Lfj/e2;)V

    const-string v2, "isArray"

    .line 117
    invoke-virtual {v9, v2, v1}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    .line 118
    iget-object v1, v4, Ll7/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj/d2;

    iget-object v3, v0, Lfj/l1;->e:Lcom/google/android/gms/internal/measurement/k3;

    .line 120
    iput-object v3, v2, Lfj/d2;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 121
    new-instance v4, Lfj/w3;

    invoke-direct {v4, v2}, Lfj/w3;-><init>(Lfj/e2;)V

    iget-object v2, v2, Lfj/d2;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lfj/b4;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v1, v2}, Lfj/b4;-><init>(Ljava/util/HashMap;)V

    const-string v2, "mobile"

    iget-object v3, v0, Lfj/l1;->f:Lfj/b4;

    .line 123
    invoke-virtual {v1, v2, v3}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    const-string v2, "common"

    iget-object v3, v0, Lfj/l1;->g:Lfj/b4;

    .line 124
    invoke-virtual {v1, v2, v3}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    iget-object v2, v0, Lfj/l1;->e:Lcom/google/android/gms/internal/measurement/k3;

    const-string v3, "gtmUtils"

    .line 125
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    new-instance v2, Lfj/b4;

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lfj/l1;->f:Lfj/b4;

    .line 126
    iget-object v4, v4, Lfj/t3;->a:Ljava/util/Map;

    .line 127
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v3}, Lfj/b4;-><init>(Ljava/util/HashMap;)V

    const/4 v3, 0x1

    .line 128
    iput-boolean v3, v2, Lfj/b4;->b:Z

    .line 129
    new-instance v4, Lfj/b4;

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v0, Lfj/l1;->g:Lfj/b4;

    .line 130
    iget-object v6, v6, Lfj/t3;->a:Ljava/util/Map;

    .line 131
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v4, v5}, Lfj/b4;-><init>(Ljava/util/HashMap;)V

    .line 132
    iput-boolean v3, v4, Lfj/b4;->b:Z

    .line 133
    iget-object v3, v0, Lfj/l1;->e:Lcom/google/android/gms/internal/measurement/k3;

    const-string v5, "main"

    .line 134
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/k3;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfj/l1;->e:Lcom/google/android/gms/internal/measurement/k3;

    .line 135
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/k3;->D(Ljava/lang/String;)Lfj/t3;

    move-result-object v3

    .line 136
    instance-of v3, v3, Lfj/w3;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lfj/l1;->e:Lcom/google/android/gms/internal/measurement/k3;

    new-instance v7, Lfj/c4;

    .line 139
    invoke-direct {v7, v5, v3}, Lfj/c4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a0(Lcom/google/android/gms/internal/measurement/k3;Lfj/c4;)Lfj/t3;

    :cond_1
    iget-object v3, v0, Lfj/l1;->f:Lfj/b4;

    const-string v5, "base"

    .line 140
    invoke-virtual {v3, v5, v2}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    iget-object v2, v0, Lfj/l1;->g:Lfj/b4;

    .line 141
    invoke-virtual {v2, v5, v4}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    const/4 v2, 0x1

    .line 142
    iput-boolean v2, v1, Lfj/b4;->b:Z

    .line 143
    iget-object v1, v0, Lfj/l1;->f:Lfj/b4;

    .line 144
    iput-boolean v2, v1, Lfj/b4;->b:Z

    .line 145
    iget-object v1, v0, Lfj/l1;->g:Lfj/b4;

    .line 146
    iput-boolean v2, v1, Lfj/b4;->b:Z

    return-void

    .line 147
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Internal Error: Runtime resource cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Internal Error: Container resource cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lfj/o3;)Lfj/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/l1;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lfj/o3;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfj/l1;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lfj/l1;->c(Ljava/util/HashMap;)Lfj/t3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lfj/u3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Predicate must return a boolean value"

    .line 21
    .line 22
    iget-object v0, p0, Lfj/l1;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lr8/u0;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lfj/u3;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :catch_0
    const-string p1, "Error evaluating predicate."

    .line 36
    .line 37
    invoke-static {p1}, Lew/n;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lfj/x3;->g:Lfj/x3;

    .line 41
    .line 42
    return-object p1
.end method

.method public final b(Lfj/s0;)V
    .locals 14

    .line 1
    new-instance v0, Lfj/d4;

    .line 2
    .line 3
    iget-object v1, p1, Lfj/s0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfj/l1;->e:Lcom/google/android/gms/internal/measurement/k3;

    .line 9
    .line 10
    const-string v2, "gtm.globals.eventName"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;Lfj/t3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfj/l1;->j:Lfj/t2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lfj/t2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lfj/l1;->k:Lfj/s0;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lfj/l1;->b:Lfj/n3;

    .line 40
    .line 41
    iget-object v5, v5, Lfj/n3;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, p0, Lfj/l1;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v6, :cond_d

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lfj/p3;

    .line 60
    .line 61
    iget-object v8, v6, Lfj/p3;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v9, v6, Lfj/p3;->d:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "Trigger is not being evaluated since it has no associated tags: "

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lew/n;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v10, "Evaluating trigger "

    .line 97
    .line 98
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lew/n;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v6, Lfj/p3;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    sget-object v11, Lfj/x3;->g:Lfj/x3;

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lfj/o3;

    .line 124
    .line 125
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lfj/t3;

    .line 130
    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v10}, Lfj/l1;->a(Lfj/o3;)Lfj/t3;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    if-ne v12, v11, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    check-cast v12, Lfj/u3;

    .line 144
    .line 145
    iget-object v10, v12, Lfj/u3;->b:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    new-instance v8, Lfj/u3;

    .line 154
    .line 155
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-direct {v8, v10}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v8, v6, Lfj/p3;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_a

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lfj/o3;

    .line 178
    .line 179
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lfj/t3;

    .line 184
    .line 185
    if-nez v12, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0, v10}, Lfj/l1;->a(Lfj/o3;)Lfj/t3;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    if-ne v12, v11, :cond_9

    .line 195
    .line 196
    :goto_2
    move-object v8, v11

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    check-cast v12, Lfj/u3;

    .line 199
    .line 200
    iget-object v10, v12, Lfj/u3;->b:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_7

    .line 207
    .line 208
    new-instance v8, Lfj/u3;

    .line 209
    .line 210
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-direct {v8, v10}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    new-instance v8, Lfj/u3;

    .line 217
    .line 218
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-direct {v8, v10}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    if-ne v8, v11, :cond_b

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v8, "Error encounted while evaluating trigger "

    .line 230
    .line 231
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v7, v6}, Lr8/u0;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_0

    .line 243
    .line 244
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v7, "Blocking tags: "

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lew/n;->m(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_b
    check-cast v8, Lfj/u3;

    .line 263
    .line 264
    iget-object v7, v8, Lfj/u3;->b:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_0

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v8, "Trigger is firing: "

    .line 277
    .line 278
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7}, Lew/n;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v6, Lfj/p3;->c:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_c

    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const-string v8, "Adding tags to firing candidates: "

    .line 298
    .line 299
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7}, Lew/n;->m(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_0

    .line 314
    .line 315
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v7, "Blocking disabled tags: "

    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Lew/n;->m(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_d
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v3, 0x0

    .line 341
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_f

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lfj/o3;

    .line 352
    .line 353
    iget-object v5, p0, Lfj/l1;->h:Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v6, "Executing firing tag "

    .line 363
    .line 364
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Lew/n;->m(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :try_start_0
    iget-object v5, v4, Lfj/o3;->a:Ljava/util/Map;

    .line 372
    .line 373
    invoke-virtual {p0, v5}, Lfj/l1;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {p0, v5}, Lfj/l1;->c(Ljava/util/HashMap;)Lfj/t3;

    .line 378
    .line 379
    .line 380
    iget-object v5, v4, Lfj/o3;->a:Ljava/util/Map;

    .line 381
    .line 382
    sget-object v6, Lfj/e;->c:Lfj/e;

    .line 383
    .line 384
    const-string v6, "dispatch_on_fire"

    .line 385
    .line 386
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lfj/q3;

    .line 391
    .line 392
    if-eqz v5, :cond_e

    .line 393
    .line 394
    iget v6, v5, Lfj/q3;->a:I

    .line 395
    .line 396
    const/16 v8, 0x8

    .line 397
    .line 398
    if-ne v6, v8, :cond_e

    .line 399
    .line 400
    iget-object v5, v5, Lfj/q3;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_e

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-instance v6, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v8, "Tag configured to dispatch on fire: "

    .line 421
    .line 422
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Lew/n;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :catch_0
    move-exception v5

    .line 437
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v8, "Error firing tag "

    .line 444
    .line 445
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v4, ": "

    .line 452
    .line 453
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4, v5, v7}, Lr8/u0;->D0(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_f
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/k3;->H(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, p1, Lfj/s0;->f:Z

    .line 468
    .line 469
    iget-object v1, p1, Lfj/s0;->b:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v2, "Log passthrough event "

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, " to Firebase."

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :try_start_1
    iget-object v8, p0, Lfj/l1;->c:Ltj/q;

    .line 496
    .line 497
    iget-object v12, p1, Lfj/s0;->d:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v13, p1, Lfj/s0;->b:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v11, p1, Lfj/s0;->a:Landroid/os/Bundle;

    .line 502
    .line 503
    invoke-virtual {p1}, Lfj/s0;->currentTimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    invoke-interface/range {v8 .. v13}, Ltj/q;->Z1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :catch_1
    move-exception p1

    .line 512
    const-string v0, "Error calling measurement proxy: "

    .line 513
    .line 514
    invoke-static {v0, p1, v7}, Lr8/u0;->D0(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v0, "Non-passthrough event "

    .line 521
    .line 522
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, " doesn\'t get logged to Firebase directly."

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {p1}, Lew/n;->m(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_5
    if-eqz v3, :cond_12

    .line 541
    .line 542
    const-string p1, "Dispatch called for dispatchOnFire tags."

    .line 543
    .line 544
    invoke-static {p1}, Lew/n;->m(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v7}, Lfj/r0;->a(Landroid/content/Context;)Lfj/r0;

    .line 548
    .line 549
    .line 550
    sget-object p1, Lfj/o1;->E:Lfj/o1;

    .line 551
    .line 552
    if-nez p1, :cond_11

    .line 553
    .line 554
    new-instance p1, Lfj/o1;

    .line 555
    .line 556
    invoke-direct {p1}, Lfj/o1;-><init>()V

    .line 557
    .line 558
    .line 559
    sput-object p1, Lfj/o1;->E:Lfj/o1;

    .line 560
    .line 561
    :cond_11
    sget-object p1, Lfj/o1;->E:Lfj/o1;

    .line 562
    .line 563
    invoke-virtual {p1}, Lfj/o1;->L()V

    .line 564
    .line 565
    .line 566
    :cond_12
    return-void
.end method

.method public final c(Ljava/util/HashMap;)Lfj/t3;
    .locals 8

    .line 1
    sget-object v0, Lfj/e;->c:Lfj/e;

    .line 2
    .line 3
    const-string v0, "function"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfj/t3;

    .line 10
    .line 11
    instance-of v1, v0, Lfj/d4;

    .line 12
    .line 13
    sget-object v2, Lfj/x3;->h:Lfj/x3;

    .line 14
    .line 15
    iget-object v3, p0, Lfj/l1;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p1, "No function id in properties"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lr8/u0;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    check-cast v0, Lfj/d4;

    .line 26
    .line 27
    iget-object v0, v0, Lfj/d4;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lfj/l1;->e:Lcom/google/android/gms/internal/measurement/k3;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/k3;->K(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "vtp_"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lfj/t3;

    .line 92
    .line 93
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lfj/b4;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Lfj/b4;-><init>(Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v4, Lfj/c4;

    .line 111
    .line 112
    invoke-direct {v4, v0, p1}, Lfj/c4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    sget-object v4, Lfj/c2;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lfj/b2;

    .line 130
    .line 131
    iget-object v4, v4, Lfj/b2;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v4, v6

    .line 135
    :goto_1
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v5, p0, Lfj/l1;->f:Lfj/b4;

    .line 138
    .line 139
    iget-object v5, v5, Lfj/t3;->a:Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v4, 0x0

    .line 152
    :goto_2
    if-eqz v4, :cond_8

    .line 153
    .line 154
    :try_start_0
    invoke-static {v0, p1}, Lfj/c2;->a(Ljava/lang/String;Ljava/util/HashMap;)Lfj/c4;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, "Incorrect keys for function "

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ". "

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lew/n;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v6

    .line 190
    :goto_3
    if-nez v4, :cond_6

    .line 191
    .line 192
    const-string p1, "Internal error: failed to convert function to a valid statement"

    .line 193
    .line 194
    invoke-static {v3, p1}, Lr8/u0;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_6
    iget-object p1, v4, Lfj/c4;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "Executing: "

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lew/n;->m(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a0(Lcom/google/android/gms/internal/measurement/k3;Lfj/c4;)Lfj/t3;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    instance-of v0, p1, Lfj/x3;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    move-object v0, p1

    .line 222
    check-cast v0, Lfj/x3;

    .line 223
    .line 224
    iget-boolean v1, v0, Lfj/x3;->c:Z

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object p1, v0, Lfj/x3;->d:Lfj/t3;

    .line 229
    .line 230
    :cond_7
    return-object p1

    .line 231
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "functionId \'"

    .line 234
    .line 235
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "\' is not supported"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v3, p1}, Lr8/u0;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v2
.end method

.method public final d(Lfj/q3;)Lfj/t3;
    .locals 5

    .line 1
    iget v0, p1, Lfj/q3;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lfj/q3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    new-instance p1, Lfj/u3;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lfj/q3;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lfj/l1;->d(Lfj/q3;)Lfj/t3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lfj/d4;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    new-instance p1, Lfj/v3;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lfj/v3;-><init>(Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    new-instance p1, Lfj/d4;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lfj/l1;->e(Ljava/lang/String;)Lfj/t3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lfj/d4;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lfj/q3;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    new-instance v1, Lfj/d4;

    .line 108
    .line 109
    check-cast v0, Lfj/d4;

    .line 110
    .line 111
    iget-object v0, v0, Lfj/d4;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    if-eq v2, v3, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :try_start_0
    const-string v2, "UTF-8"

    .line 139
    .line 140
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "\\+"

    .line 145
    .line 146
    const-string v4, "%20"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v2

    .line 154
    const-string v3, "Escape URI: unsupported encoding"

    .line 155
    .line 156
    invoke-static {v3, v2}, Lew/n;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-direct {v1, v0}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    return-object v0

    .line 165
    :pswitch_5
    check-cast v1, Ljava/util/Map;

    .line 166
    .line 167
    new-instance p1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lfj/q3;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lfj/l1;->d(Lfj/q3;)Lfj/t3;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lfj/q3;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lfj/l1;->d(Lfj/q3;)Lfj/t3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->Z(Lfj/t3;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    new-instance v0, Lfj/b4;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lfj/b4;-><init>(Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_6
    check-cast v1, Ljava/util/List;

    .line 231
    .line 232
    new-instance p1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lfj/q3;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lfj/l1;->d(Lfj/q3;)Lfj/t3;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    new-instance v0, Lfj/a4;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lfj/a4;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_7
    :try_start_1
    new-instance p1, Lfj/v3;

    .line 272
    .line 273
    move-object v0, v1

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p1, v0}, Lfj/v3;-><init>(Ljava/lang/Double;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :catch_1
    new-instance p1, Lfj/d4;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {p1, v1}, Lfj/d4;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v2, "Attempting to expand unknown Value type "

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget p1, p1, Lfj/q3;->a:I

    .line 304
    .line 305
    const-string v2, "."

    .line 306
    .line 307
    invoke-static {v1, p1, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e(Ljava/lang/String;)Lfj/t3;
    .locals 4

    .line 1
    iget v0, p0, Lfj/l1;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfj/l1;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfj/l1;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "Beginning to evaluate variable "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfj/l1;->h:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfj/l1;->b:Lfj/n3;

    .line 46
    .line 47
    iget-object v1, v1, Lfj/n3;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lfj/o3;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, Lfj/o3;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lfj/l1;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lfj/l1;->c(Ljava/util/HashMap;)Lfj/t3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lfj/l1;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "Done evaluating variable "

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lew/n;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lfj/l1;->i:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    iput v2, p0, Lfj/l1;->i:I

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_0
    iget v1, p0, Lfj/l1;->i:I

    .line 105
    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    iput v1, p0, Lfj/l1;->i:I

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p0}, Lfj/l1;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Attempting to resolve unknown macro "

    .line 120
    .line 121
    invoke-static {v1, v2, p1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    iget v1, p0, Lfj/l1;->i:I

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    iput v1, p0, Lfj/l1;->i:I

    .line 134
    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "Macro cycle detected.  Current macro reference: "

    .line 142
    .line 143
    const-string v3, ". Previous macro references: "

    .line 144
    .line 145
    invoke-static {v2, p1, v3, v0}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lfj/l1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lfj/l1;->i:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :goto_0
    iget v2, p0, Lfj/l1;->i:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, ": "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final g(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfj/q3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfj/l1;->d(Lfj/q3;)Lfj/t3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final h(ILfj/f2;)V
    .locals 2

    .line 1
    sget-object v0, Lfj/c2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ld4/g;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lfj/c2;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lfj/b2;

    .line 20
    .line 21
    iget-object p1, p1, Lfj/b2;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance v0, Lfj/w3;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lfj/w3;-><init>(Lfj/e2;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lfj/l1;->f:Lfj/b4;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lfj/t3;->f(Ljava/lang/String;Lfj/t3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
