.class public final Lcom/google/android/gms/measurement/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final E:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:J

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Boolean;

.field public final x:J

.field public final y:Ljava/util/List;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkj/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->n:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->p:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->q:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->s:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->t:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/Boolean;

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->x:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->B:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->C:Ljava/lang/String;

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->D:Z

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->E:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->n:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->p:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->q:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->s:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->t:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->x:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->B:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->C:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->D:Z

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->E:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lew/d;->D(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->m:Z

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->n:Z

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->o:J

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->p:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->q:J

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->s:I

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->t:Z

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const v1, 0x40015

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const/16 v0, 0x16

    .line 139
    .line 140
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->x:J

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x17

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Lew/d;->z(Landroid/os/Parcel;ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x18

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->z:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x19

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->A:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1a

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->B:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x1b

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->C:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x1c

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->D:Z

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x1d

    .line 188
    .line 189
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->E:J

    .line 190
    .line 191
    invoke-static {p1, v0, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
