.class public Lo6/a;
.super Ljava/lang/Exception;
.source "FlutterFirebaseFirestoreException.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/z;Ljava/lang/Throwable;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_b
    const-string v2, ""

    :goto_d
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Operation was attempted past the valid range."

    const-string v3, "out-of-range"

    const-string v4, "Some requested document was not found."

    const-string v5, "not-found"

    const-string v6, "Client specified an invalid argument. Note that this differs from failed-precondition. invalid-argument indicates arguments that are problematic regardless of the state of the system (e.g., an invalid field name)."

    const-string v7, "invalid-argument"

    const-string v8, "Internal errors. Means some invariants expected by underlying system has been broken. If you see one of these errors, something is very broken."

    const-string v9, "internal"

    const-string v10, "failed-precondition"

    const-string v11, "Deadline expired before operation could complete. For operations that change the state of the system, this error may be returned even if the operation has completed successfully. For example, a successful response from a server could have been delayed long enough for the deadline to expire."

    const-string v12, "deadline-exceeded"

    const-string v13, "Unrecoverable data loss or corruption."

    const-string v14, "data-loss"

    const-string v15, "The operation was cancelled (typically by the caller)."

    const-string v16, "cancelled"

    const-string v17, "Some document that we attempted to create already exists."

    const-string v18, "already-exists"

    const-string v19, "The operation was aborted, typically due to a concurrency issue like transaction aborts, etc."

    const-string v20, "aborted"

    const/16 v21, 0x0

    const-string v22, "unknown"

    const-string v23, "Operation is not implemented or not supported/enabled."

    if-eqz v1, :cond_1a7

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_1a7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v2

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a9

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "([A-Z_]{3,25}):\\s(.*)"

    .line 4
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1a9

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v3

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_23a

    :goto_84
    const/4 v3, -0x1

    goto/16 :goto_14c

    :sswitch_87
    const-string v3, "UNIMPLEMENTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    goto :goto_84

    :cond_90
    const/16 v3, 0xf

    goto/16 :goto_14c

    :sswitch_94
    const-string v3, "ALREADY_EXISTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9d

    goto :goto_84

    :cond_9d
    const/16 v3, 0xe

    goto/16 :goto_14c

    :sswitch_a1
    const-string v3, "UNAVAILABLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_aa

    goto :goto_84

    :cond_aa
    const/16 v3, 0xd

    goto/16 :goto_14c

    :sswitch_ae
    const-string v3, "INTERNAL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b7

    goto :goto_84

    :cond_b7
    const/16 v3, 0xc

    goto/16 :goto_14c

    :sswitch_bb
    const-string v3, "NOT_FOUND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c4

    goto :goto_84

    :cond_c4
    const/16 v3, 0xb

    goto/16 :goto_14c

    :sswitch_c8
    const-string v3, "FAILED_PRECONDITION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d1

    goto :goto_84

    :cond_d1
    const/16 v3, 0xa

    goto/16 :goto_14c

    :sswitch_d5
    const-string v3, "OUT_OF_RANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_de

    goto :goto_84

    :cond_de
    const/16 v3, 0x9

    goto/16 :goto_14c

    :sswitch_e2
    const-string v3, "UNKNOWN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_eb

    goto :goto_84

    :cond_eb
    const/16 v3, 0x8

    goto/16 :goto_14c

    :sswitch_ef
    const-string v3, "DEADLINE_EXCEEDED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f8

    goto :goto_84

    :cond_f8
    const/4 v3, 0x7

    goto :goto_14c

    :sswitch_fa
    const-string v3, "ABORTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_103

    goto :goto_84

    :cond_103
    const/4 v3, 0x6

    goto :goto_14c

    :sswitch_105
    const-string v3, "UNAUTHENTICATED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10f

    goto/16 :goto_84

    :cond_10f
    const/4 v3, 0x5

    goto :goto_14c

    :sswitch_111
    const-string v3, "RESOURCE_EXHAUSTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11b

    goto/16 :goto_84

    :cond_11b
    const/4 v3, 0x4

    goto :goto_14c

    :sswitch_11d
    const-string v3, "CANCELLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_127

    goto/16 :goto_84

    :cond_127
    const/4 v3, 0x3

    goto :goto_14c

    :sswitch_129
    const-string v3, "PERMISSION_DENIED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_133

    goto/16 :goto_84

    :cond_133
    const/4 v3, 0x2

    goto :goto_14c

    :sswitch_135
    const-string v3, "INVALID_ARGUMENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13f

    goto/16 :goto_84

    :cond_13f
    const/4 v3, 0x1

    goto :goto_14c

    :sswitch_141
    const-string v3, "DATA_LOSS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14b

    goto/16 :goto_84

    :cond_14b
    const/4 v3, 0x0

    :goto_14c
    packed-switch v3, :pswitch_data_27c

    goto/16 :goto_1ab

    :pswitch_151
    const-string v21, "unimplemented"

    :goto_153
    move-object/from16 v1, v23

    goto/16 :goto_1ad

    :pswitch_157
    move-object/from16 v1, v17

    move-object/from16 v21, v18

    goto/16 :goto_1ad

    :pswitch_15d
    const-string v21, "unavailable"

    const-string v1, "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff."

    goto/16 :goto_1ad

    :pswitch_163
    move-object v1, v8

    move-object/from16 v21, v9

    goto :goto_1ad

    :pswitch_167
    move-object v1, v4

    move-object/from16 v21, v5

    goto :goto_1ad

    :pswitch_16b
    const-string v2, "index"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_174

    goto :goto_178

    :cond_174
    const-string v21, "Operation was rejected because the system is not in a state required for the operation\'s execution. If performing a query, ensure it has been indexed via the Firebase console."

    move-object/from16 v1, v21

    :goto_178
    move-object/from16 v21, v10

    goto :goto_1ad

    :pswitch_17b
    move-object/from16 v1, v24

    move-object/from16 v21, v25

    goto :goto_1ad

    :pswitch_180
    move-object/from16 v21, v22

    goto :goto_153

    :pswitch_183
    move-object v1, v11

    move-object/from16 v21, v12

    goto :goto_1ad

    :pswitch_187
    move-object/from16 v1, v19

    move-object/from16 v21, v20

    goto :goto_1ad

    :pswitch_18c
    const-string v21, "unauthenticated"

    const-string v1, "The request does not have valid authentication credentials for the operation."

    goto :goto_1ad

    :pswitch_191
    const-string v21, "resource-exhausted"

    const-string v1, "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space."

    goto :goto_1ad

    :pswitch_196
    move-object v1, v15

    move-object/from16 v21, v16

    goto :goto_1ad

    :pswitch_19a
    const-string v21, "permission-denied"

    const-string v1, "The caller does not have permission to execute the specified operation."

    goto :goto_1ad

    :pswitch_19f
    move-object v1, v6

    move-object/from16 v21, v7

    goto :goto_1ad

    :pswitch_1a3
    move-object v1, v13

    move-object/from16 v21, v14

    goto :goto_1ad

    :cond_1a7
    move-object/from16 v24, v2

    :cond_1a9
    move-object/from16 v25, v3

    :goto_1ab
    move-object/from16 v1, v21

    :goto_1ad
    if-nez v21, :cond_231

    if-eqz p1, :cond_231

    .line 10
    sget-object v1, Lo6/a$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2a0

    const-string v2, "An unknown error occurred"

    goto :goto_1c5

    :pswitch_1c3
    const-string v2, "Unknown error or an error from a different error domain."

    :goto_1c5
    move-object/from16 v3, v22

    goto/16 :goto_234

    :pswitch_1c9
    const-string v3, "unimplemented"

    move-object/from16 v2, v23

    goto/16 :goto_234

    :pswitch_1cf
    const-string v3, "unavailable"

    const-string v2, "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff."

    goto/16 :goto_234

    :pswitch_1d5
    const-string v3, "unauthenticated"

    const-string v2, "The request does not have valid authentication credentials for the operation."

    goto/16 :goto_234

    :pswitch_1db
    const-string v3, "resource-exhausted"

    const-string v2, "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space."

    goto/16 :goto_234

    :pswitch_1e1
    const-string v3, "permission-denied"

    const-string v2, "The caller does not have permission to execute the specified operation."

    goto/16 :goto_234

    :pswitch_1e7
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto/16 :goto_234

    :pswitch_1ed
    move-object v2, v4

    move-object v3, v5

    goto :goto_234

    :pswitch_1f0
    move-object v2, v6

    move-object v3, v7

    goto :goto_234

    :pswitch_1f3
    move-object v2, v8

    move-object v3, v9

    goto :goto_234

    .line 11
    :pswitch_1f6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_208

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query requires an index"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_214

    .line 13
    :cond_208
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ensure it has been indexed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21a

    .line 14
    :cond_214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_218
    move-object v3, v10

    goto :goto_234

    :cond_21a
    const-string v2, "Operation was rejected because the system is not in a state required for the operation\'s execution. If performing a query, ensure it has been indexed via the Firebase console."

    goto :goto_218

    :pswitch_21d
    move-object v2, v11

    move-object v3, v12

    goto :goto_234

    :pswitch_220
    move-object v2, v13

    move-object v3, v14

    goto :goto_234

    :pswitch_223
    move-object v2, v15

    move-object/from16 v3, v16

    goto :goto_234

    :pswitch_227
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_234

    :pswitch_22c
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto :goto_234

    :cond_231
    move-object v2, v1

    move-object/from16 v3, v21

    .line 15
    :goto_234
    iput-object v3, v0, Lo6/a;->a:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lo6/a;->b:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_23a
    .sparse-switch
        -0x6dd13568 -> :sswitch_141
        -0x66065bdb -> :sswitch_135
        -0x546b1bf5 -> :sswitch_129
        -0x3d7fc6cf -> :sswitch_11d
        -0x3d22bbc8 -> :sswitch_111
        -0x32a57dea -> :sswitch_105
        -0x1c6b5051 -> :sswitch_fa
        -0x166c92a6 -> :sswitch_ef
        0x19d1382a -> :sswitch_e2
        0x296f62a6 -> :sswitch_d5
        0x3a5dd69a -> :sswitch_c8
        0x3cfe1ed6 -> :sswitch_bb
        0x50a5b6bd -> :sswitch_ae
        0x58a96c30 -> :sswitch_a1
        0x6305fa43 -> :sswitch_94
        0x6e8fbca9 -> :sswitch_87
    .end sparse-switch

    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_1a3
        :pswitch_19f
        :pswitch_19a
        :pswitch_196
        :pswitch_191
        :pswitch_18c
        :pswitch_187
        :pswitch_183
        :pswitch_180
        :pswitch_17b
        :pswitch_16b
        :pswitch_167
        :pswitch_163
        :pswitch_15d
        :pswitch_157
        :pswitch_151
    .end packed-switch

    :pswitch_data_2a0
    .packed-switch 0x1
        :pswitch_22c
        :pswitch_227
        :pswitch_223
        :pswitch_220
        :pswitch_21d
        :pswitch_1f6
        :pswitch_1f3
        :pswitch_1f0
        :pswitch_1ed
        :pswitch_1e7
        :pswitch_1e1
        :pswitch_1db
        :pswitch_1d5
        :pswitch_1cf
        :pswitch_1c9
        :pswitch_1c3
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo6/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo6/a;->b:Ljava/lang/String;

    return-object v0
.end method
