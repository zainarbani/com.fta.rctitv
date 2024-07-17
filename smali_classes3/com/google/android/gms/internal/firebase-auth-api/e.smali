.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 9
    .line 10
    const-string v2, "ERROR_INVALID_CUSTOM_TOKEN"

    .line 11
    .line 12
    const-string v3, "The custom token format is incorrect. Please check the documentation."

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x4268

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/util/Pair;

    .line 23
    .line 24
    const-string v2, "ERROR_CUSTOM_TOKEN_MISMATCH"

    .line 25
    .line 26
    const-string v3, "The custom token corresponds to a different audience."

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x426a

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/util/Pair;

    .line 37
    .line 38
    const-string v2, "ERROR_INVALID_CREDENTIAL"

    .line 39
    .line 40
    const-string v3, "The supplied auth credential is malformed or has expired."

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x426c

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 51
    .line 52
    const-string v2, "ERROR_INVALID_EMAIL"

    .line 53
    .line 54
    const-string v3, "The email address is badly formatted."

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x4270

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/util/Pair;

    .line 65
    .line 66
    const-string v2, "ERROR_WRONG_PASSWORD"

    .line 67
    .line 68
    const-string v3, "The password is invalid or the user does not have a password."

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x4271

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/util/Pair;

    .line 79
    .line 80
    const-string v2, "ERROR_USER_MISMATCH"

    .line 81
    .line 82
    const-string v3, "The supplied credentials do not correspond to the previously signed in user."

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x4280

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/util/Pair;

    .line 93
    .line 94
    const-string v2, "ERROR_REQUIRES_RECENT_LOGIN"

    .line 95
    .line 96
    const-string v3, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x4276

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/util/Pair;

    .line 107
    .line 108
    const-string v2, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    .line 109
    .line 110
    const-string v3, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x4274

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/util/Pair;

    .line 121
    .line 122
    const-string v2, "ERROR_EMAIL_ALREADY_IN_USE"

    .line 123
    .line 124
    const-string v3, "The email address is already in use by another account."

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x426f

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/util/Pair;

    .line 135
    .line 136
    const-string v2, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    .line 137
    .line 138
    const-string v3, "This credential is already associated with a different user account."

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x4281

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/util/Pair;

    .line 149
    .line 150
    const-string v2, "ERROR_USER_DISABLED"

    .line 151
    .line 152
    const-string v3, "The user account has been disabled by an administrator."

    .line 153
    .line 154
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x426d

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/util/Pair;

    .line 163
    .line 164
    const-string v2, "ERROR_USER_TOKEN_EXPIRED"

    .line 165
    .line 166
    const-string v3, "The user\'s credential is no longer valid. The user must sign in again."

    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x427d

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/util/Pair;

    .line 177
    .line 178
    const-string v2, "ERROR_USER_NOT_FOUND"

    .line 179
    .line 180
    const-string v3, "There is no user record corresponding to this identifier. The user may have been deleted."

    .line 181
    .line 182
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x4273

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroid/util/Pair;

    .line 191
    .line 192
    const-string v2, "ERROR_INVALID_USER_TOKEN"

    .line 193
    .line 194
    const-string v3, "This user\'s credential isn\'t valid for this project. This can happen if the user\'s token has been tampered with, or if the user isn\'t for the project associated with this API key."

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x4279

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/util/Pair;

    .line 205
    .line 206
    const-string v2, "ERROR_OPERATION_NOT_ALLOWED"

    .line 207
    .line 208
    const-string v3, "The given sign-in provider is disabled for this Firebase project. Enable it in the Firebase console, under the sign-in method tab of the Auth section."

    .line 209
    .line 210
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x426e

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroid/util/Pair;

    .line 219
    .line 220
    const-string v2, "ERROR_WEAK_PASSWORD"

    .line 221
    .line 222
    const-string v3, "The given password is invalid."

    .line 223
    .line 224
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x4282

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Landroid/util/Pair;

    .line 233
    .line 234
    const-string v2, "ERROR_EXPIRED_ACTION_CODE"

    .line 235
    .line 236
    const-string v3, "The out of band code has expired."

    .line 237
    .line 238
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x4285

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/util/Pair;

    .line 247
    .line 248
    const-string v2, "ERROR_INVALID_ACTION_CODE"

    .line 249
    .line 250
    const-string v3, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    .line 251
    .line 252
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v2, 0x4286

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Landroid/util/Pair;

    .line 261
    .line 262
    const-string v2, "ERROR_INVALID_MESSAGE_PAYLOAD"

    .line 263
    .line 264
    const-string v3, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    .line 265
    .line 266
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x4287

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const-string v2, "ERROR_INVALID_RECIPIENT_EMAIL"

    .line 277
    .line 278
    const-string v3, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    .line 279
    .line 280
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x4289

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Landroid/util/Pair;

    .line 289
    .line 290
    const-string v2, "ERROR_INVALID_SENDER"

    .line 291
    .line 292
    const-string v3, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    .line 293
    .line 294
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x4288

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Landroid/util/Pair;

    .line 303
    .line 304
    const-string v2, "ERROR_MISSING_EMAIL"

    .line 305
    .line 306
    const-string v3, "An email address must be provided."

    .line 307
    .line 308
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v2, 0x428a

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/util/Pair;

    .line 317
    .line 318
    const-string v2, "ERROR_MISSING_PASSWORD"

    .line 319
    .line 320
    const-string v3, "A password must be provided."

    .line 321
    .line 322
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v2, 0x428b

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroid/util/Pair;

    .line 331
    .line 332
    const-string v2, "ERROR_MISSING_PHONE_NUMBER"

    .line 333
    .line 334
    const-string v3, "To send verification codes, provide a phone number for the recipient."

    .line 335
    .line 336
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/16 v2, 0x4291

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Landroid/util/Pair;

    .line 345
    .line 346
    const-string v2, "ERROR_INVALID_PHONE_NUMBER"

    .line 347
    .line 348
    const-string v3, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    .line 349
    .line 350
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x4292

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Landroid/util/Pair;

    .line 359
    .line 360
    const-string v2, "ERROR_MISSING_VERIFICATION_CODE"

    .line 361
    .line 362
    const-string v3, "The verification code from SMS/TOTP is empty. Please enter the verification code."

    .line 363
    .line 364
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0x4293

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Landroid/util/Pair;

    .line 373
    .line 374
    const-string v2, "ERROR_INVALID_VERIFICATION_CODE"

    .line 375
    .line 376
    const-string v3, "The verification code from SMS/TOTP is invalid. Please check and enter the correct verification code again."

    .line 377
    .line 378
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/16 v2, 0x4294

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Landroid/util/Pair;

    .line 387
    .line 388
    const-string v2, "ERROR_MISSING_VERIFICATION_ID"

    .line 389
    .line 390
    const-string v3, "The Phone Auth Credential was created with an empty verification ID"

    .line 391
    .line 392
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/16 v2, 0x4295

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Landroid/util/Pair;

    .line 401
    .line 402
    const-string v2, "ERROR_INVALID_VERIFICATION_ID"

    .line 403
    .line 404
    const-string v3, "The verification ID used to create the phone auth credential is invalid."

    .line 405
    .line 406
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/16 v2, 0x4296

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroid/util/Pair;

    .line 415
    .line 416
    const-string v2, "ERROR_RETRY_PHONE_AUTH"

    .line 417
    .line 418
    const-string v3, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    .line 419
    .line 420
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0x4299

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Landroid/util/Pair;

    .line 429
    .line 430
    const-string v2, "ERROR_SESSION_EXPIRED"

    .line 431
    .line 432
    const-string v3, "The sms code has expired. Please re-send the verification code to try again."

    .line 433
    .line 434
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/16 v2, 0x429b

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Landroid/util/Pair;

    .line 443
    .line 444
    const-string v2, "ERROR_QUOTA_EXCEEDED"

    .line 445
    .line 446
    const-string v3, "This project\'s quota for this operation has been exceeded."

    .line 447
    .line 448
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/16 v2, 0x429c

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Landroid/util/Pair;

    .line 457
    .line 458
    const-string v2, "ERROR_APP_NOT_AUTHORIZED"

    .line 459
    .line 460
    const-string v3, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name, SHA-1, and SHA-256 are configured in the Firebase Console."

    .line 461
    .line 462
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/16 v2, 0x4284

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Landroid/util/Pair;

    .line 471
    .line 472
    const-string v2, "ERROR_API_NOT_AVAILABLE_WITHOUT_GOOGLE_PLAY"

    .line 473
    .line 474
    const-string v3, "The API that you are calling is not available on devices without Google Play services."

    .line 475
    .line 476
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x42a7

    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Landroid/util/Pair;

    .line 485
    .line 486
    const-string v2, "ERROR_WEB_INTERNAL_ERROR"

    .line 487
    .line 488
    const-string v3, "There was an internal error in the web widget."

    .line 489
    .line 490
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/16 v2, 0x42a6

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Landroid/util/Pair;

    .line 499
    .line 500
    const-string v2, "ERROR_INVALID_CERT_HASH"

    .line 501
    .line 502
    const-string v3, "There was an error while trying to get your package certificate hash."

    .line 503
    .line 504
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/16 v2, 0x42a8

    .line 508
    .line 509
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Landroid/util/Pair;

    .line 513
    .line 514
    const-string v2, "ERROR_WEB_STORAGE_UNSUPPORTED"

    .line 515
    .line 516
    const-string v3, "This browser is not supported or 3rd party cookies and data may be disabled."

    .line 517
    .line 518
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/16 v2, 0x42a9

    .line 522
    .line 523
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Landroid/util/Pair;

    .line 527
    .line 528
    const-string v2, "ERROR_MISSING_CONTINUE_URI"

    .line 529
    .line 530
    const-string v3, "A continue URL must be provided in the request."

    .line 531
    .line 532
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/16 v2, 0x4290

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Landroid/util/Pair;

    .line 541
    .line 542
    const-string v2, "ERROR_DYNAMIC_LINK_NOT_ACTIVATED"

    .line 543
    .line 544
    const-string v3, "Please activate Dynamic Links in the Firebase Console and agree to the terms and conditions."

    .line 545
    .line 546
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/16 v2, 0x42ac

    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Landroid/util/Pair;

    .line 555
    .line 556
    const-string v2, "ERROR_INVALID_PROVIDER_ID"

    .line 557
    .line 558
    const-string v3, "The provider ID provided for the attempted web operation is invalid."

    .line 559
    .line 560
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/16 v2, 0x42af

    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Landroid/util/Pair;

    .line 569
    .line 570
    const-string v2, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    .line 571
    .line 572
    const-string v3, "A headful operation is already in progress. Please wait for that to finish."

    .line 573
    .line 574
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/16 v2, 0x42a1

    .line 578
    .line 579
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Landroid/util/Pair;

    .line 583
    .line 584
    const-string v2, "ERROR_WEB_CONTEXT_CANCELED"

    .line 585
    .line 586
    const-string v3, "The web operation was canceled by the user."

    .line 587
    .line 588
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/16 v2, 0x42a2

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Landroid/util/Pair;

    .line 597
    .line 598
    const-string v2, "ERROR_TENANT_ID_MISMATCH"

    .line 599
    .line 600
    const-string v3, "The provided tenant ID does not match the Auth instance\'s tenant ID."

    .line 601
    .line 602
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/16 v2, 0x42b0

    .line 606
    .line 607
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Landroid/util/Pair;

    .line 611
    .line 612
    const-string v2, "ERROR_UNSUPPORTED_TENANT_OPERATION"

    .line 613
    .line 614
    const-string v3, "This operation is not supported in a multi-tenant context."

    .line 615
    .line 616
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/16 v2, 0x42b1

    .line 620
    .line 621
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Landroid/util/Pair;

    .line 625
    .line 626
    const-string v2, "ERROR_INVALID_DYNAMIC_LINK_DOMAIN"

    .line 627
    .line 628
    const-string v3, "The provided dynamic link domain is not configured or authorized for the current project."

    .line 629
    .line 630
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const/16 v2, 0x42b2

    .line 634
    .line 635
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Landroid/util/Pair;

    .line 639
    .line 640
    const-string v2, "ERROR_REJECTED_CREDENTIAL"

    .line 641
    .line 642
    const-string v3, "The request contains malformed or mismatching credentials"

    .line 643
    .line 644
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const/16 v2, 0x42b3

    .line 648
    .line 649
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Landroid/util/Pair;

    .line 653
    .line 654
    const-string v2, "ERROR_PHONE_NUMBER_NOT_FOUND"

    .line 655
    .line 656
    const-string v3, "The provided phone number does not match any of the second factor phone numbers associated with this user."

    .line 657
    .line 658
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/16 v2, 0x42b5

    .line 662
    .line 663
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Landroid/util/Pair;

    .line 667
    .line 668
    const-string v2, "ERROR_INVALID_TENANT_ID"

    .line 669
    .line 670
    const-string v3, "The Auth instance\'s tenant ID is invalid."

    .line 671
    .line 672
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/16 v2, 0x42b7

    .line 676
    .line 677
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Landroid/util/Pair;

    .line 681
    .line 682
    const-string v2, "ERROR_SECOND_FACTOR_REQUIRED"

    .line 683
    .line 684
    const-string v3, "Please complete a second factor challenge to finish signing into this account."

    .line 685
    .line 686
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const/16 v2, 0x42b6

    .line 690
    .line 691
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Landroid/util/Pair;

    .line 695
    .line 696
    const-string v2, "ERROR_API_NOT_AVAILABLE"

    .line 697
    .line 698
    const-string v3, "The API that you are calling is not available."

    .line 699
    .line 700
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const/16 v2, 0x42b8

    .line 704
    .line 705
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Landroid/util/Pair;

    .line 709
    .line 710
    const-string v2, "ERROR_MISSING_MULTI_FACTOR_SESSION"

    .line 711
    .line 712
    const-string v3, "The request is missing proof of first factor successful sign-in."

    .line 713
    .line 714
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/16 v2, 0x42b9

    .line 718
    .line 719
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Landroid/util/Pair;

    .line 723
    .line 724
    const-string v2, "ERROR_MISSING_MULTI_FACTOR_INFO"

    .line 725
    .line 726
    const-string v3, "No second factor identifier is provided."

    .line 727
    .line 728
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const/16 v2, 0x42ba

    .line 732
    .line 733
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Landroid/util/Pair;

    .line 737
    .line 738
    const-string v2, "ERROR_INVALID_MULTI_FACTOR_SESSION"

    .line 739
    .line 740
    const-string v3, "The request does not contain a valid proof of first factor successful sign-in."

    .line 741
    .line 742
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/16 v2, 0x42bb

    .line 746
    .line 747
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance v1, Landroid/util/Pair;

    .line 751
    .line 752
    const-string v2, "ERROR_MULTI_FACTOR_INFO_NOT_FOUND"

    .line 753
    .line 754
    const-string v3, "The user does not have a second factor matching the identifier provided."

    .line 755
    .line 756
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/16 v2, 0x42bc

    .line 760
    .line 761
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v1, Landroid/util/Pair;

    .line 765
    .line 766
    const-string v2, "ERROR_ADMIN_RESTRICTED_OPERATION"

    .line 767
    .line 768
    const-string v3, "This operation is restricted to administrators only."

    .line 769
    .line 770
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/16 v2, 0x42bd

    .line 774
    .line 775
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    new-instance v1, Landroid/util/Pair;

    .line 779
    .line 780
    const-string v2, "ERROR_UNVERIFIED_EMAIL"

    .line 781
    .line 782
    const-string v3, "This operation requires a verified email."

    .line 783
    .line 784
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const/16 v2, 0x42be

    .line 788
    .line 789
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Landroid/util/Pair;

    .line 793
    .line 794
    const-string v2, "ERROR_SECOND_FACTOR_ALREADY_ENROLLED"

    .line 795
    .line 796
    const-string v3, "The second factor is already enrolled on this account."

    .line 797
    .line 798
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const/16 v2, 0x42bf

    .line 802
    .line 803
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v1, Landroid/util/Pair;

    .line 807
    .line 808
    const-string v2, "ERROR_MAXIMUM_SECOND_FACTOR_COUNT_EXCEEDED"

    .line 809
    .line 810
    const-string v3, "The maximum allowed number of second factors on a user has been exceeded."

    .line 811
    .line 812
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    const/16 v2, 0x42c0

    .line 816
    .line 817
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Landroid/util/Pair;

    .line 821
    .line 822
    const-string v2, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    .line 823
    .line 824
    const-string v3, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    .line 825
    .line 826
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const/16 v2, 0x42c1

    .line 830
    .line 831
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Landroid/util/Pair;

    .line 835
    .line 836
    const-string v2, "ERROR_EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 837
    .line 838
    const-string v3, "Multi-factor users must always have a verified email."

    .line 839
    .line 840
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    const/16 v2, 0x42c2

    .line 844
    .line 845
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Landroid/util/Pair;

    .line 849
    .line 850
    const-string v2, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    .line 851
    .line 852
    const-string v3, "This is an internal error code indicating that the operation was successful but the user needs to be signed out."

    .line 853
    .line 854
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const/16 v2, 0x42c3

    .line 858
    .line 859
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance v1, Landroid/util/Pair;

    .line 863
    .line 864
    const-string v2, "ERROR_MISSING_CLIENT_IDENTIFIER"

    .line 865
    .line 866
    const-string v3, "This request is missing a valid app identifier, meaning that Play Integrity checks, and reCAPTCHA checks were unsuccessful. Please try again, or check the logcat for more details."

    .line 867
    .line 868
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    const/16 v2, 0x42c5

    .line 872
    .line 873
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Landroid/util/Pair;

    .line 877
    .line 878
    const-string v2, "ERROR_ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 879
    .line 880
    const-string v3, "This request contains an app identifier which could not be verified. Please try again with a different identifier(like reCAPTCHA). Check the logcat for more details."

    .line 881
    .line 882
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    const/16 v2, 0x4652

    .line 886
    .line 887
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Landroid/util/Pair;

    .line 891
    .line 892
    const-string v2, "ERROR_MISSING_OR_INVALID_NONCE"

    .line 893
    .line 894
    const-string v3, "The request does not contain a valid nonce. This can occur if the SHA-256 hash of the provided raw nonce does not match the hashed nonce in the ID token payload."

    .line 895
    .line 896
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const/16 v2, 0x42c6

    .line 900
    .line 901
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    new-instance v1, Landroid/util/Pair;

    .line 905
    .line 906
    const-string v2, "ERROR_USER_CANCELLED"

    .line 907
    .line 908
    const-string v3, "The user did not grant your application the permissions it requested."

    .line 909
    .line 910
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    const/16 v2, 0x4651

    .line 914
    .line 915
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Landroid/util/Pair;

    .line 919
    .line 920
    const-string v2, "ERROR_UNSUPPORTED_PASSTHROUGH_OPERATION"

    .line 921
    .line 922
    const-string v3, "This operation is not supported while in passthrough mode."

    .line 923
    .line 924
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const/16 v2, 0x42c7

    .line 928
    .line 929
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Landroid/util/Pair;

    .line 933
    .line 934
    const-string v2, "ERROR_TOKEN_REFRESH_UNAVAILABLE"

    .line 935
    .line 936
    const-string v3, "No refresh token is available."

    .line 937
    .line 938
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    const/16 v2, 0x42c8

    .line 942
    .line 943
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v1, Landroid/util/Pair;

    .line 947
    .line 948
    const-string v2, "ERROR_MISSING_RECAPTCHA_TOKEN"

    .line 949
    .line 950
    const-string v3, "The request is missing a reCAPTCHA token."

    .line 951
    .line 952
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    const/16 v2, 0x4331

    .line 956
    .line 957
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Landroid/util/Pair;

    .line 961
    .line 962
    const-string v2, "ERROR_INVALID_RECAPTCHA_TOKEN"

    .line 963
    .line 964
    const-string v3, "The request contains an invalid reCAPTCHA token."

    .line 965
    .line 966
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const/16 v2, 0x4332

    .line 970
    .line 971
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Landroid/util/Pair;

    .line 975
    .line 976
    const-string v2, "ERROR_INVALID_RECAPTCHA_ACTION"

    .line 977
    .line 978
    const-string v3, "The request contains an invalid ReCAPTCHA action."

    .line 979
    .line 980
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    const/16 v2, 0x4333

    .line 984
    .line 985
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Landroid/util/Pair;

    .line 989
    .line 990
    const-string v2, "ERROR_RECAPTCHA_NOT_ENABLED"

    .line 991
    .line 992
    const-string v3, "ReCAPTCHA is not enabled."

    .line 993
    .line 994
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    const/16 v2, 0x4330

    .line 998
    .line 999
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Landroid/util/Pair;

    .line 1003
    .line 1004
    const-string v2, "ERROR_MISSING_CLIENT_TYPE"

    .line 1005
    .line 1006
    const-string v3, "The request is missing the ReCAPTCHA client type."

    .line 1007
    .line 1008
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v2, 0x4334

    .line 1012
    .line 1013
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Landroid/util/Pair;

    .line 1017
    .line 1018
    const-string v2, "ERROR_MISSING_RECAPTCHA_VERSION"

    .line 1019
    .line 1020
    const-string v3, "The request is missing the ReCAPTCHA version."

    .line 1021
    .line 1022
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v2, 0x4335

    .line 1026
    .line 1027
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, Landroid/util/Pair;

    .line 1031
    .line 1032
    const-string v2, "ERROR_INVALID_RECAPTCHA_VERSION"

    .line 1033
    .line 1034
    const-string v3, "The request contains an invalid ReCAPTCHA version."

    .line 1035
    .line 1036
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v2, 0x4336

    .line 1040
    .line 1041
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Landroid/util/Pair;

    .line 1045
    .line 1046
    const-string v2, "ERROR_INVALID_REQ_TYPE"

    .line 1047
    .line 1048
    const-string v3, "The request is invalid. This can occur if input parameters are missing or malformed."

    .line 1049
    .line 1050
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v2, 0x4337

    .line 1054
    .line 1055
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Landroid/util/Pair;

    .line 1059
    .line 1060
    const-string v2, "ERROR_CAPTCHA_CHECK_FAILED"

    .line 1061
    .line 1062
    const-string v3, "The ReCAPTCHA assessment failed for this request."

    .line 1063
    .line 1064
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v2, 0x42a0

    .line 1068
    .line 1069
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/util/Pair;

    .line 10
    .line 11
    const-string v2, "An internal error has occurred."

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v3, 0x427c

    .line 26
    .line 27
    if-eq v0, v3, :cond_7

    .line 28
    .line 29
    const/16 v3, 0x427d

    .line 30
    .line 31
    if-eq v0, v3, :cond_6

    .line 32
    .line 33
    const/16 v3, 0x429b

    .line 34
    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    const/16 v3, 0x429c

    .line 38
    .line 39
    if-eq v0, v3, :cond_4

    .line 40
    .line 41
    const/16 v3, 0x4268

    .line 42
    .line 43
    if-eq v0, v3, :cond_5

    .line 44
    .line 45
    const/16 v3, 0x426a

    .line 46
    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    const/16 v3, 0x4299

    .line 50
    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    const/16 v3, 0x42ac

    .line 54
    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x42b5

    .line 58
    .line 59
    if-eq v0, v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x4457

    .line 62
    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x445b

    .line 66
    .line 67
    if-eq v0, v3, :cond_1

    .line 68
    .line 69
    const/16 v3, 0x4651

    .line 70
    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    const/16 v3, 0x4652

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    packed-switch v0, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    packed-switch v0, :pswitch_data_2

    .line 84
    .line 85
    .line 86
    packed-switch v0, :pswitch_data_3

    .line 87
    .line 88
    .line 89
    packed-switch v0, :pswitch_data_4

    .line 90
    .line 91
    .line 92
    packed-switch v0, :pswitch_data_5

    .line 93
    .line 94
    .line 95
    packed-switch v0, :pswitch_data_6

    .line 96
    .line 97
    .line 98
    packed-switch v0, :pswitch_data_7

    .line 99
    .line 100
    .line 101
    packed-switch v0, :pswitch_data_8

    .line 102
    .line 103
    .line 104
    packed-switch v0, :pswitch_data_9

    .line 105
    .line 106
    .line 107
    packed-switch v0, :pswitch_data_a

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    const-string v0, "User was not linked to an account with the given provider."

    .line 117
    .line 118
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    const-string v0, "User has already been linked to the given provider."

    .line 129
    .line 130
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_4
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthEmailException;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthEmailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_5
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_6
    new-instance p0, Lcom/google/firebase/auth/zzae;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_7
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthWebException;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthWebException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_8
    const-string v0, "There was a failure in the connection between the web widget and the Firebase Auth backend."

    .line 201
    .line 202
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_9
    new-instance p0, Lcom/google/firebase/auth/zzaf;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_a
    new-instance p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 223
    .line 224
    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_b
    const-string v0, "We have blocked all requests from this device due to unusual activity. Try again later."

    .line 229
    .line 230
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_c
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_1
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_2
    const-string v0, "Please sign in before trying to get a token."

    .line 261
    .line 262
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance v0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_3
    :pswitch_d
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_4
    new-instance p0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    .line 283
    .line 284
    invoke-direct {p0, v1}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_5
    :pswitch_e
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_6
    :pswitch_f
    new-instance p0, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_7
    const-string v0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    .line 309
    .line 310
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x426c
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x42b7
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_2
    .packed-switch 0x42c5
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_3
    .packed-switch 0x4330
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_4
    .packed-switch 0x4276
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_5
    .packed-switch 0x4280
        :pswitch_e
        :pswitch_c
        :pswitch_3
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_6
    .packed-switch 0x4284
        :pswitch_d
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_7
    .packed-switch 0x4290
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_8
    .packed-switch 0x42a0
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_9
    .packed-switch 0x42a5
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_d
        :pswitch_7
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_a
    .packed-switch 0x42af
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "INTERNAL_ERROR"

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, " [ %s ]"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
