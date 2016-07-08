.class public final Lnlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltht;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 428
    new-instance v0, Lnll;

    invoke-direct {v0}, Lnll;-><init>()V

    sput-object v0, Lnlk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltht;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lnlk;->a:Ltht;

    .line 60
    iput-object p2, p0, Lnlk;->b:Ljava/lang/String;

    .line 61
    iput-wide p3, p0, Lnlk;->c:J

    .line 62
    iget-object v0, p1, Ltht;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnlk;->d:Landroid/net/Uri;

    .line 63
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;J)Lnlk;
    .locals 2

    .prologue
    .line 377
    new-instance v0, Ltht;

    invoke-direct {v0}, Ltht;-><init>()V

    .line 378
    sget v1, Lnln;->ae:I

    iput v1, v0, Ltht;->a:I

    .line 379
    const-string v1, "application/x-mpegURL"

    iput-object v1, v0, Ltht;->c:Ljava/lang/String;

    .line 380
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltht;->b:Ljava/lang/String;

    .line 381
    new-instance v1, Lnlk;

    invoke-direct {v1, v0, p1, p2, p3}, Lnlk;-><init>(Ltht;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 160
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnlk;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnlk;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v0

    const-string v1, "cpn"

    .line 109
    invoke-virtual {v0, v1, p1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    .line 3121
    iget-object v0, v0, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ltht;
    .locals 3

    .prologue
    .line 84
    :try_start_0
    new-instance v0, Ltht;

    invoke-direct {v0}, Ltht;-><init>()V

    .line 85
    iget-object v1, p0, Lnlk;->a:Ltht;

    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 85
    check-cast v0, Ltht;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lnlk;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lnlk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lnlk;->d:Landroid/net/Uri;

    invoke-static {v0}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v0

    const-string v1, "dnc"

    const-string v2, "1"

    .line 98
    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    .line 2121
    iget-object v0, v0, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lnlk;->e:Landroid/net/Uri;

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lnlk;->e:Landroid/net/Uri;

    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Lnlk;->d:Landroid/net/Uri;

    iput-object v0, p0, Lnlk;->e:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lgiy;
    .locals 26

    .prologue
    .line 349
    new-instance v2, Lnnj;

    .line 12118
    move-object/from16 v0, p0

    iget-object v3, v0, Lnlk;->a:Ltht;

    iget v3, v3, Ltht;->a:I

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lnlk;->a:Ltht;

    iget-object v4, v4, Ltht;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnlk;->a:Ltht;

    iget-object v5, v5, Ltht;->c:Ljava/lang/String;

    .line 12134
    move-object/from16 v0, p0

    iget-object v6, v0, Lnlk;->a:Ltht;

    iget v6, v6, Ltht;->e:I

    .line 12138
    move-object/from16 v0, p0

    iget-object v7, v0, Lnlk;->a:Ltht;

    iget v7, v7, Ltht;->f:I

    .line 12187
    move-object/from16 v0, p0

    iget-object v8, v0, Lnlk;->a:Ltht;

    iget v8, v8, Ltht;->o:I

    .line 355
    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lnlk;->a:Ltht;

    iget v9, v9, Ltht;->d:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lnlk;->a:Ltht;

    iget-object v10, v10, Ltht;->r:Lsmc;

    if-eqz v10, :cond_0

    .line 360
    move-object/from16 v0, p0

    iget-object v10, v0, Lnlk;->a:Ltht;

    iget-object v10, v10, Ltht;->r:Lsmc;

    iget-object v10, v10, Lsmc;->b:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lnlk;->a:Ltht;

    iget-object v11, v11, Ltht;->r:Lsmc;

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lnlk;->a:Ltht;

    iget-object v11, v11, Ltht;->r:Lsmc;

    iget-boolean v11, v11, Lsmc;->c:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    :goto_1
    invoke-direct/range {v2 .. v11}, Lnnj;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lnlk;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lnlk;->a:Ltht;

    iget-wide v0, v3, Ltht;->i:J

    move-wide/from16 v18, v0

    .line 366
    invoke-virtual/range {p0 .. p1}, Lnlk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lnlk;->a:Ltht;

    iget-object v3, v3, Ltht;->g:Lumu;

    iget-wide v6, v3, Lumu;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lnlk;->a:Ltht;

    iget-object v3, v3, Ltht;->g:Lumu;

    iget-wide v8, v3, Lumu;->b:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lnlk;->a:Ltht;

    iget-object v3, v3, Ltht;->h:Lumu;

    iget-wide v13, v3, Lumu;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lnlk;->a:Ltht;

    iget-object v3, v3, Ltht;->h:Lumu;

    iget-wide v0, v3, Lumu;->b:J

    move-wide/from16 v20, v0

    .line 13122
    move-object/from16 v0, p0

    iget-object v3, v0, Lnlk;->a:Ltht;

    iget-wide v0, v3, Ltht;->j:J

    move-wide/from16 v22, v0

    .line 13182
    new-instance v3, Lgiv;

    const/4 v5, 0x0

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-direct/range {v3 .. v9}, Lgiv;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 13184
    new-instance v6, Lgje;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    sub-long v20, v20, v13

    const-wide/16 v24, 0x1

    add-long v15, v20, v24

    move-object v7, v3

    move-object v12, v4

    invoke-direct/range {v6 .. v16}, Lgje;-><init>(Lgiv;JJLjava/lang/String;JJ)V

    .line 13186
    new-instance v8, Lgiy;

    const/4 v14, 0x0

    move-object/from16 v9, v17

    move-wide/from16 v10, v18

    move-object v12, v2

    move-object v13, v6

    move-wide/from16 v15, v22

    invoke-direct/range {v8 .. v16}, Lgiy;-><init>(Ljava/lang/String;JLghs;Lgje;Ljava/lang/String;J)V

    .line 362
    return-object v8

    .line 360
    :cond_0
    const-string v10, ""

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3126
    iget-object v0, p0, Lnlk;->a:Ltht;

    iget-object v0, v0, Ltht;->c:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Lnmm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lnlk;->a:Ltht;

    iget-object v0, v0, Ltht;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lnlk;->a:Ltht;

    iget-object v0, v0, Ltht;->p:Ljava/lang/String;

    .line 154
    :goto_0
    return-object v0

    .line 4126
    :cond_0
    iget-object v0, p0, Lnlk;->a:Ltht;

    iget-object v0, v0, Ltht;->c:Ljava/lang/String;

    .line 3332
    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {p0}, Lnlk;->f()I

    move-result v1

    .line 150
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 4187
    iget-object v0, p0, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->o:I

    .line 4170
    const/16 v2, 0x37

    if-lt v0, v2, :cond_1

    .line 4171
    const-string v0, "60"

    .line 151
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4173
    :cond_1
    const/16 v2, 0x31

    if-lt v0, v2, :cond_2

    .line 4174
    const-string v0, "50"

    goto :goto_1

    .line 4176
    :cond_2
    const/16 v2, 0x27

    if-lt v0, v2, :cond_3

    .line 4177
    const-string v0, "48"

    goto :goto_1

    .line 4179
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 154
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lnlk;->a:Ltht;

    iget-object v0, v0, Ltht;->r:Lsmc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlk;->a:Ltht;

    iget-object v0, v0, Ltht;->r:Lsmc;

    iget-object v0, v0, Lsmc;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 399
    if-ne p0, p1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    instance-of v2, p1, Lnlk;

    if-nez v2, :cond_2

    move v0, v1

    .line 403
    goto :goto_0

    .line 405
    :cond_2
    check-cast p1, Lnlk;

    .line 406
    iget-wide v2, p0, Lnlk;->c:J

    iget-wide v4, p1, Lnlk;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lnlk;->b:Ljava/lang/String;

    iget-object v3, p1, Lnlk;->b:Ljava/lang/String;

    .line 407
    invoke-static {v2, v3}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnlk;->a:Ltht;

    iget-object v3, p1, Lnlk;->a:Ltht;

    .line 408
    invoke-static {v2, v3}, Lwkc;->a(Lwkc;Lwkc;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 406
    goto :goto_0
.end method

.method public final f()I
    .locals 8

    .prologue
    const/16 v3, 0x1e0

    const/16 v2, 0x168

    const/16 v1, 0xf0

    const/16 v0, 0x90

    const/4 v4, -0x1

    .line 5126
    iget-object v5, p0, Lnlk;->a:Ltht;

    iget-object v5, v5, Ltht;->c:Ljava/lang/String;

    .line 4332
    invoke-static {v5}, Lnmm;->a(Ljava/lang/String;)Z

    move-result v5

    .line 226
    if-eqz v5, :cond_12

    .line 5134
    iget-object v5, p0, Lnlk;->a:Ltht;

    iget v5, v5, Ltht;->e:I

    .line 5138
    iget-object v6, p0, Lnlk;->a:Ltht;

    iget v6, v6, Ltht;->f:I

    .line 229
    const/16 v7, 0xf00

    if-gt v5, v7, :cond_0

    const/16 v7, 0x870

    if-le v6, v7, :cond_2

    :cond_0
    move v0, v4

    .line 252
    :cond_1
    :goto_0
    return v0

    .line 231
    :cond_2
    const/16 v7, 0xa00

    if-gt v5, v7, :cond_3

    const/16 v7, 0x5a0

    if-le v6, v7, :cond_4

    .line 232
    :cond_3
    const/16 v0, 0x870

    goto :goto_0

    .line 233
    :cond_4
    const/16 v7, 0x780

    if-gt v5, v7, :cond_5

    const/16 v7, 0x438

    if-le v6, v7, :cond_6

    .line 234
    :cond_5
    const/16 v0, 0x5a0

    goto :goto_0

    .line 235
    :cond_6
    const/16 v7, 0x500

    if-gt v5, v7, :cond_7

    const/16 v7, 0x2d0

    if-le v6, v7, :cond_8

    .line 236
    :cond_7
    const/16 v0, 0x438

    goto :goto_0

    .line 237
    :cond_8
    const/16 v7, 0x356

    if-gt v5, v7, :cond_9

    if-le v6, v3, :cond_a

    .line 238
    :cond_9
    const/16 v0, 0x2d0

    goto :goto_0

    .line 239
    :cond_a
    const/16 v7, 0x280

    if-gt v5, v7, :cond_b

    if-le v6, v2, :cond_c

    :cond_b
    move v0, v3

    .line 240
    goto :goto_0

    .line 241
    :cond_c
    const/16 v3, 0x1aa

    if-gt v5, v3, :cond_d

    if-le v6, v1, :cond_e

    :cond_d
    move v0, v2

    .line 242
    goto :goto_0

    .line 243
    :cond_e
    const/16 v2, 0x100

    if-gt v5, v2, :cond_f

    if-le v6, v0, :cond_10

    :cond_f
    move v0, v1

    .line 244
    goto :goto_0

    .line 245
    :cond_10
    if-gtz v5, :cond_1

    if-gtz v6, :cond_1

    :cond_11
    move v0, v4

    .line 252
    goto :goto_0

    .line 6126
    :cond_12
    iget-object v0, p0, Lnlk;->a:Ltht;

    iget-object v0, v0, Ltht;->c:Ljava/lang/String;

    .line 5336
    invoke-static {v0}, Lnmm;->b(Ljava/lang/String;)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_11

    invoke-static {}, Lnln;->k()Ljava/util/Set;

    move-result-object v0

    .line 7118
    iget-object v1, p0, Lnlk;->a:Ltht;

    iget v1, v1, Ltht;->a:I

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7342
    sget-object v0, Lnln;->ai:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 8118
    iget-object v1, p0, Lnlk;->a:Ltht;

    iget v1, v1, Ltht;->a:I

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 250
    const/4 v0, 0x1

    goto :goto_0

    :cond_13
    const/4 v0, 0x2

    .line 249
    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lnlk;->d:Landroid/net/Uri;

    .line 9076
    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 265
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lnlk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9272
    iget-object v0, p0, Lnlk;->d:Landroid/net/Uri;

    invoke-static {v0}, Llul;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    :cond_0
    const/4 v0, 0x2

    .line 292
    :goto_0
    return v0

    .line 9279
    :cond_1
    iget-object v0, p0, Lnlk;->a:Ltht;

    iget-boolean v0, v0, Ltht;->t:Z

    .line 289
    if-eqz v0, :cond_2

    .line 290
    const/4 v0, 0x1

    goto :goto_0

    .line 292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-wide v2, p0, Lnlk;->c:J

    iget-wide v4, p0, Lnlk;->c:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 389
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lnlk;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnlk;->a:Ltht;

    if-nez v2, :cond_1

    .line 393
    :goto_1
    add-int/2addr v0, v1

    .line 394
    return v0

    .line 389
    :cond_0
    iget-object v0, p0, Lnlk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 393
    :cond_1
    iget-object v1, p0, Lnlk;->a:Ltht;

    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 297
    iget-object v1, p0, Lnlk;->a:Ltht;

    iget-object v2, v1, Ltht;->n:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 298
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 299
    const/4 v0, 0x1

    .line 302
    :cond_0
    return v0

    .line 297
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 320
    invoke-static {}, Lnln;->e()Ljava/util/Set;

    move-result-object v0

    .line 10118
    iget-object v1, p0, Lnlk;->a:Ltht;

    iget v1, v1, Ltht;->a:I

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lnln;->d()Ljava/util/Set;

    move-result-object v0

    .line 11118
    iget-object v1, p0, Lnlk;->a:Ltht;

    iget v1, v1, Ltht;->a:I

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 11126
    iget-object v0, p0, Lnlk;->a:Ltht;

    iget-object v0, v0, Ltht;->c:Ljava/lang/String;

    .line 332
    invoke-static {v0}, Lnmm;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lnlk;->a:Ltht;

    iget-object v0, v0, Ltht;->g:Lumu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlk;->a:Ltht;

    iget-object v0, v0, Ltht;->h:Lumu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 413
    const-string v0, "v:{%s} t:{%d} i:{%d} s:{%dx%d} m:{%s} e:{%s} u:{%s}"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnlk;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lnlk;->c:J

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 14118
    iget-object v3, p0, Lnlk;->a:Ltht;

    iget v3, v3, Ltht;->a:I

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 14134
    iget-object v3, p0, Lnlk;->a:Ltht;

    iget v3, v3, Ltht;->e:I

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 14138
    iget-object v3, p0, Lnlk;->a:Ltht;

    iget v3, v3, Ltht;->f:I

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 15126
    iget-object v3, p0, Lnlk;->a:Ltht;

    iget-object v3, v3, Ltht;->c:Ljava/lang/String;

    .line 418
    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lnlk;->a:Ltht;

    iget-object v3, v3, Ltht;->n:[I

    .line 419
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lnlk;->d:Landroid/net/Uri;

    .line 420
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 413
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lnlk;->a:Ltht;

    invoke-static {p1, v0}, Lltr;->a(Landroid/os/Parcel;Lwkc;)V

    .line 453
    iget-object v0, p0, Lnlk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    iget-wide v0, p0, Lnlk;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 455
    return-void
.end method
