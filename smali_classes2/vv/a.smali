.class public final Lvv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/16 v2, 0x3024

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    aput v4, v1, v2

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/16 v6, 0x3023

    .line 20
    .line 21
    aput v6, v1, v5

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    aput v4, v1, v5

    .line 25
    .line 26
    const/16 v5, 0x3022

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    aput v5, v1, v6

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    aput v4, v1, v5

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/16 v7, 0x3021

    .line 36
    .line 37
    aput v7, v1, v5

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    aput v4, v1, v5

    .line 41
    .line 42
    const/16 v5, 0x3025

    .line 43
    .line 44
    aput v5, v1, v4

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    aput v3, v1, v5

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    const/16 v7, 0x3026

    .line 53
    .line 54
    aput v7, v1, v5

    .line 55
    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    aput v3, v1, v5

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    const/16 v7, 0x3038

    .line 63
    .line 64
    aput v7, v1, v5

    .line 65
    .line 66
    const/16 v8, 0x11

    .line 67
    .line 68
    new-array v8, v8, [I

    .line 69
    .line 70
    invoke-static {v1, v3, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x3040

    .line 74
    .line 75
    aput v1, v8, v5

    .line 76
    .line 77
    aput v6, v8, v0

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    const/16 v1, 0x3142

    .line 82
    .line 83
    aput v1, v8, v0

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    aput v2, v8, v0

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    aput v7, v8, v0

    .line 92
    .line 93
    iput-object v8, p0, Lvv/a;->a:[I

    .line 94
    .line 95
    iput v4, p0, Lvv/a;->b:I

    .line 96
    .line 97
    iput v4, p0, Lvv/a;->c:I

    .line 98
    .line 99
    iput v4, p0, Lvv/a;->d:I

    .line 100
    .line 101
    iput v4, p0, Lvv/a;->e:I

    .line 102
    .line 103
    iput v3, p0, Lvv/a;->f:I

    .line 104
    .line 105
    return-void
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :cond_0
    return p1
.end method
