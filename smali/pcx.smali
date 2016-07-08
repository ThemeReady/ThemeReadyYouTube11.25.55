.class public final Lpcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpjb;

.field private final b:Lphz;

.field private final c:Lljx;

.field private final d:Lozr;

.field private final e:Llrj;

.field private final f:Lpjr;

.field private final g:Llfo;

.field private final h:Llsv;


# direct methods
.method public constructor <init>(Lpjb;Lphz;Lljx;Lozr;Llfo;Llrj;Lpjr;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Lpcy;

    const-string v1, "OnesiePreferredFormatsSupplier.Lazy<VideoStreamingData>.create()"

    invoke-direct {v0, p0, v1}, Lpcy;-><init>(Lpcx;Ljava/lang/String;)V

    iput-object v0, p0, Lpcx;->h:Llsv;

    .line 80
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjb;

    iput-object v0, p0, Lpcx;->a:Lpjb;

    .line 81
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphz;

    iput-object v0, p0, Lpcx;->b:Lphz;

    .line 82
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lpcx;->c:Lljx;

    .line 83
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozr;

    iput-object v0, p0, Lpcx;->d:Lozr;

    .line 84
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lpcx;->g:Llfo;

    .line 85
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    iput-object v0, p0, Lpcx;->e:Llrj;

    .line 86
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjr;

    iput-object v0, p0, Lpcx;->f:Lpjr;

    .line 87
    return-void
.end method

.method static a(Lnmk;)Ltht;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 256
    new-instance v0, Ltht;

    invoke-direct {v0}, Ltht;-><init>()V

    .line 257
    iget v1, p0, Lnmk;->a:I

    iput v1, v0, Ltht;->a:I

    .line 258
    iget-object v1, p0, Lnmk;->b:Ljava/lang/String;

    iput-object v1, v0, Ltht;->c:Ljava/lang/String;

    .line 259
    iget v1, p0, Lnmk;->e:I

    iput v1, v0, Ltht;->d:I

    .line 260
    iget v1, p0, Lnmk;->c:I

    iput v1, v0, Ltht;->e:I

    .line 261
    iget v1, p0, Lnmk;->d:I

    iput v1, v0, Ltht;->f:I

    .line 262
    new-instance v1, Lumu;

    invoke-direct {v1}, Lumu;-><init>()V

    iput-object v1, v0, Ltht;->g:Lumu;

    .line 263
    iget-object v1, v0, Ltht;->g:Lumu;

    iput-wide v2, v1, Lumu;->a:J

    .line 264
    iget-object v1, v0, Ltht;->g:Lumu;

    iput-wide v2, v1, Lumu;->b:J

    .line 265
    new-instance v1, Lumu;

    invoke-direct {v1}, Lumu;-><init>()V

    iput-object v1, v0, Ltht;->h:Lumu;

    .line 266
    iget-object v1, v0, Ltht;->h:Lumu;

    iput-wide v2, v1, Lumu;->a:J

    .line 267
    iget-object v1, v0, Ltht;->h:Lumu;

    iput-wide v2, v1, Lumu;->b:J

    .line 268
    return-object v0
.end method


# virtual methods
.method public final a(Lnms;ZZLjava/lang/String;)Lpcz;
    .locals 29

    .prologue
    .line 108
    if-eqz p2, :cond_0

    .line 109
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lpcx;->h:Llsv;

    invoke-virtual {v1}, Llsv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnne;

    .line 1149
    sget-object v3, Lpjb;->a:Lpiw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpcx;->e:Llrj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpcx;->f:Lpjr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpcx;->a:Lpjb;

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lpia;->a(Lnne;Lnms;Lpiw;Llrj;Lpjr;Lpjb;)Ljava/util/Set;

    move-result-object v5

    .line 111
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lpcx;->a:Lpjb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpcx;->h:Llsv;

    .line 113
    invoke-virtual {v2}, Llsv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnne;

    .line 1353
    iget-object v3, v2, Lnne;->c:Ljava/util/List;

    .line 113
    sget-object v4, Lpjb;->a:Lpiw;

    .line 116
    invoke-static {}, Lnln;->k()Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x7fffffff

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    .line 111
    invoke-virtual/range {v1 .. v11}, Lpjb;->a(Lnms;Ljava/util/Collection;Lpiw;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lpiy;

    move-result-object v17

    .line 3071
    move-object/from16 v0, v17

    iget-object v2, v0, Lpiy;->a:[Lnlk;

    .line 3211
    array-length v1, v2

    new-array v0, v1, [Lghs;

    move-object/from16 v28, v0

    .line 3212
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v0, v28

    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 3213
    aget-object v3, v2, v1

    const-string v4, ""

    invoke-virtual {v3, v4}, Lnlk;->b(Ljava/lang/String;)Lgiy;

    move-result-object v3

    iget-object v3, v3, Lgiy;->b:Lghs;

    aput-object v3, v28, v1

    .line 3212
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 110
    :cond_0
    invoke-static {}, Lnln;->d()Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    .line 2169
    :cond_1
    new-instance v1, Lght;

    invoke-direct {v1}, Lght;-><init>()V

    move-object/from16 v0, v28

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3278
    move-object/from16 v0, p0

    iget-object v1, v0, Lpcx;->g:Llfo;

    invoke-interface {v1}, Llfo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3279
    new-instance v2, Lpin;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lpcx;->b:Lphz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpcx;->c:Lljx;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lpcx;->d:Lozr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3290
    invoke-virtual/range {p1 .. p1}, Lnms;->o()F

    move-result v13

    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 3291
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 3292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 4125
    move-object/from16 v0, v17

    iget-object v1, v0, Lpiy;->f:Lpiv;

    .line 5030
    iget v0, v1, Lpiv;->b:I

    move/from16 v16, v0

    .line 5125
    move-object/from16 v0, v17

    iget-object v1, v0, Lpiy;->f:Lpiv;

    .line 6026
    iget v0, v1, Lpiv;->a:I

    move/from16 v17, v0

    .line 3294
    const v18, 0x1f400

    .line 3296
    invoke-virtual/range {p1 .. p1}, Lnms;->G()F

    move-result v19

    const v20, 0x3f59999a    # 0.85f

    .line 3298
    invoke-virtual/range {p1 .. p1}, Lnms;->I()Z

    move-result v21

    const/16 v22, 0x0

    .line 3300
    invoke-virtual/range {p1 .. p1}, Lnms;->F()I

    move-result v23

    .line 3302
    invoke-virtual/range {p1 .. p1}, Lnms;->z()Z

    move-result v24

    .line 3303
    invoke-virtual/range {p1 .. p1}, Lnms;->E()J

    move-result-wide v25

    .line 3304
    invoke-virtual/range {p1 .. p1}, Lnms;->O()I

    move-result v27

    invoke-direct/range {v2 .. v27}, Lpin;-><init>(Lphl;Lphz;Lljx;Lpda;Lozr;ZIIZIFIIIIIFFZLjava/lang/String;IZJI)V

    .line 3305
    new-instance v7, Lghw;

    invoke-direct {v7}, Lghw;-><init>()V

    .line 3307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object/from16 v6, v28

    .line 3306
    invoke-virtual/range {v2 .. v7}, Lpin;->a(Ljava/util/List;J[Lghs;Lghw;)V

    .line 3311
    iget-object v3, v7, Lghw;->c:Lghs;

    .line 2172
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2173
    if-eqz v3, :cond_9

    .line 2174
    const/4 v1, -0x1

    .line 2175
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v28

    array-length v5, v0

    if-ge v2, v5, :cond_b

    .line 2176
    aget-object v5, v28, v2

    iget-object v5, v5, Lghs;->a:Ljava/lang/String;

    iget-object v6, v3, Lghs;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2181
    :goto_3
    if-ltz v2, :cond_4

    move v1, v2

    .line 2183
    :goto_4
    move-object/from16 v0, v28

    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 2184
    aget-object v3, v28, v1

    iget-object v3, v3, Lghs;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2183
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2175
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2188
    :cond_3
    add-int/lit8 v1, v2, -0x1

    :goto_5
    if-ltz v1, :cond_5

    .line 2189
    aget-object v2, v28, v1

    iget-object v2, v2, Lghs;->a:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2188
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 2192
    :cond_4
    sget-object v2, Lprj;->a:Lprj;

    sget-object v5, Lprk;->c:Lprk;

    const-string v6, "FormatEvaluator picked a format not found in the input formats: "

    iget-object v1, v3, Lghs;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v2, v5, v1}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 2204
    :cond_5
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2205
    sget v1, Lnln;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 124
    invoke-static {}, Lnln;->e()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p3, :cond_a

    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 127
    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-static {}, Lnln;->d()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lpiu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 136
    :catch_0
    move-exception v1

    .line 137
    sget-object v2, Lprj;->a:Lprj;

    sget-object v3, Lprk;->c:Lprk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MissingStreamException in OnesieFormatPredicto.getPreferredFormats: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 141
    const/4 v1, 0x0

    :goto_9
    return-object v1

    .line 2192
    :cond_8
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2199
    :cond_9
    sget-object v1, Lprj;->a:Lprj;

    sget-object v2, Lprk;->c:Lprk;

    const-string v3, "FormatEvaluator picked no format in OnesiePreferredFormatsSupplier."

    invoke-static {v1, v2, v3}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 134
    :cond_a
    new-instance v1, Lpcz;

    const-string v2, ","

    .line 135
    invoke-static {v4, v2}, Llcx;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lnln;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpcz;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lpiu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_b
    move v2, v1

    goto/16 :goto_3
.end method
