.class public final Lkw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq0/g;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lkw/n;

.field public static final e:Lkw/n;

.field public static final f:Lkw/n;

.field public static final g:Lkw/n;

.field public static final h:Lkw/n;

.field public static final i:Lkw/n;

.field public static final j:Lkw/n;

.field public static final k:Lkw/n;

.field public static final l:Lkw/n;

.field public static final m:Lkw/n;

.field public static final n:Lkw/n;

.field public static final o:Lkw/n;

.field public static final p:Lkw/n;

.field public static final q:Lkw/n;

.field public static final r:Lkw/n;

.field public static final s:Lkw/n;

.field public static final t:Lha/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lha/a;

    invoke-direct {v0}, Lha/a;-><init>()V

    sput-object v0, Lkw/n;->t:Lha/a;

    .line 1
    new-instance v1, Lq0/g;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lq0/g;-><init>(I)V

    sput-object v1, Lkw/n;->b:Lq0/g;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lkw/n;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    .line 3
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    .line 4
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 5
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    .line 6
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    .line 7
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 8
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 9
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 10
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->d:Lkw/n;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 11
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 12
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 13
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 14
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 15
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 16
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 17
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 18
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 19
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 20
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 21
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 22
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 23
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 24
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 25
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 26
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 27
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 28
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 29
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 30
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 31
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 32
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->e:Lkw/n;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 33
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 34
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 35
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 36
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->f:Lkw/n;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 37
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 38
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 39
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    .line 40
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 41
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 42
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 43
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 44
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 45
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 46
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 47
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 48
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 49
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 50
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 51
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 52
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 53
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 54
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    .line 55
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 56
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 57
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 58
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 59
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 60
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->g:Lkw/n;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 61
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->h:Lkw/n;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 62
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 63
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 64
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 65
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 66
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 67
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 68
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_FALLBACK_SCSV"

    .line 69
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 70
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 71
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 72
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 73
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 74
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 75
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 76
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 77
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 78
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 79
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 80
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 81
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 82
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 83
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 84
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 85
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 86
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 87
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 88
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->i:Lkw/n;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 89
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->j:Lkw/n;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 90
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 91
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 92
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 93
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 94
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 95
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 96
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 97
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 98
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 99
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 100
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 101
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 102
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 103
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->k:Lkw/n;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 104
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->l:Lkw/n;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 105
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 106
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 107
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->m:Lkw/n;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 108
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->n:Lkw/n;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 109
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 110
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 111
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 112
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 113
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->o:Lkw/n;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 114
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->p:Lkw/n;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 115
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 116
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 117
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->q:Lkw/n;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    .line 118
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->r:Lkw/n;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    .line 119
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    move-result-object v1

    sput-object v1, Lkw/n;->s:Lkw/n;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    .line 120
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    .line 121
    invoke-static {v0, v1}, Lha/a;->n(Lha/a;Ljava/lang/String;)Lkw/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkw/n;->a:Ljava/lang/String;

    return-object v0
.end method
