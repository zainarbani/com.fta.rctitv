.class public final Lr8/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/EnumSet;

.field public final d:Ljava/util/Map;

.field public final e:Z

.field public final f:Lr8/t;

.field public final g:Z

.field public final h:Z

.field public final i:Lorg/json/JSONArray;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/util/EnumSet;Ljava/util/HashMap;ZLr8/t;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput-boolean v1, v0, Lr8/c0;->a:Z

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lr8/c0;->b:I

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lr8/c0;->c:Ljava/util/EnumSet;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lr8/c0;->d:Ljava/util/Map;

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Lr8/c0;->e:Z

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lr8/c0;->f:Lr8/t;

    .line 22
    .line 23
    move v1, p10

    .line 24
    iput-boolean v1, v0, Lr8/c0;->g:Z

    .line 25
    .line 26
    move v1, p11

    .line 27
    iput-boolean v1, v0, Lr8/c0;->h:Z

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lr8/c0;->i:Lorg/json/JSONArray;

    .line 31
    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Lr8/c0;->j:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Lr8/c0;->k:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Lr8/c0;->l:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Lr8/c0;->m:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
