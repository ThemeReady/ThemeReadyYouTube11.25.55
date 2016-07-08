.class public final Lpia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnms;

.field private static final b:Llfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    sput-object v0, Lpia;->a:Lnms;

    .line 32
    new-instance v0, Lpib;

    invoke-direct {v0}, Lpib;-><init>()V

    sput-object v0, Lpia;->b:Llfo;

    return-void
.end method

.method private static a(ILandroid/util/SparseIntArray;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 160
    if-nez v1, :cond_1

    .line 161
    const v0, 0x7fffffff

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-lt p0, v2, :cond_0

    .line 164
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 165
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 166
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lpjb;Lnne;Lpiw;Ljava/util/Set;)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 182
    :try_start_0
    sget-object v1, Lpia;->a:Lnms;

    .line 6353
    iget-object v2, p1, Lnne;->c:Ljava/util/List;

    .line 184
    sget-object v5, Lpjb;->f:Ljava/util/Set;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    sget-object v10, Lpix;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 182
    invoke-virtual/range {v0 .. v10}, Lpjb;->a(Lnms;Ljava/util/Collection;Lpiw;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lpiy;
    :try_end_0
    .catch Lpiu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7107
    iget-object v0, v0, Lpiy;->d:[Lnnc;

    .line 200
    array-length v1, v0

    if-nez v1, :cond_0

    move v0, v11

    .line 201
    :goto_0
    return v0

    .line 197
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 202
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 8055
    iget v0, v0, Lnnc;->a:I

    goto :goto_0
.end method

.method public static a(Lnne;Lnms;Lpiw;Llrj;Lpjr;Lpjb;)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    sget-object v0, Lpia;->b:Llfo;

    .line 1070
    invoke-virtual {p0}, Lnne;->m()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1071
    invoke-static {}, Lnln;->d()Ljava/util/Set;

    move-result-object v0

    .line 1150
    :goto_0
    return-object v0

    .line 1072
    :cond_0
    invoke-virtual {p0}, Lnne;->l()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1073
    invoke-static {}, Lnln;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 1077
    :cond_1
    invoke-virtual {p1}, Lnms;->N()Ljava/util/Set;

    move-result-object v4

    .line 1605
    iget-boolean v5, p0, Lnne;->k:Z

    .line 1078
    if-eqz v5, :cond_2

    .line 2068
    const-string v0, "vp9_secure_supported"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v0, v5, v1, v4}, Lpjr;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    .line 1082
    :goto_1
    if-nez v0, :cond_5

    .line 1083
    invoke-static {}, Lnln;->d()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 1080
    :cond_2
    invoke-virtual {p4, v4}, Lpjr;->b(Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1081
    invoke-virtual {p1}, Lnms;->L()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 1084
    :cond_5
    invoke-virtual {p4, v4}, Lpjr;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2172
    invoke-virtual {p4}, Lpjr;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p4, Lpjr;->a:Landroid/content/SharedPreferences;

    const-string v5, "medialib_diagnostic_prefer_vp9"

    .line 2173
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1085
    :goto_2
    if-eqz v0, :cond_8

    .line 1086
    :cond_6
    invoke-static {}, Lnln;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 2173
    goto :goto_2

    .line 2605
    :cond_8
    iget-boolean v0, p0, Lnne;->k:Z

    .line 1092
    if-eqz v0, :cond_a

    .line 3506
    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->ad:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    move v1, v0

    move v4, v2

    .line 1106
    :goto_4
    if-nez v1, :cond_10

    .line 1107
    invoke-static {}, Lnln;->d()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_9
    move v0, v2

    .line 3506
    goto :goto_3

    .line 1096
    :cond_a
    invoke-virtual {p4, v4}, Lpjr;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3511
    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->L:Z

    if-eqz v0, :cond_c

    move v0, v1

    .line 1099
    :goto_5
    if-nez v0, :cond_b

    invoke-virtual {p1}, Lnms;->A()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    :goto_6
    move v4, v0

    goto :goto_4

    :cond_c
    move v0, v2

    .line 3511
    goto :goto_5

    :cond_d
    move v1, v2

    .line 1099
    goto :goto_6

    .line 1103
    :cond_e
    invoke-virtual {p1}, Lnms;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1104
    invoke-virtual {p1}, Lnms;->L()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_7
    move v4, v2

    goto :goto_4

    :cond_f
    move v1, v2

    goto :goto_7

    .line 3521
    :cond_10
    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_11

    .line 3522
    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->t:F

    .line 1112
    :goto_8
    cmpl-float v1, v0, v3

    if-lez v1, :cond_12

    invoke-virtual {p3}, Llrj;->b()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1113
    invoke-virtual {p3}, Llrj;->a()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    .line 1114
    invoke-static {}, Lnln;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move v0, v3

    .line 3522
    goto :goto_8

    .line 4027
    :cond_12
    sget v0, Llry;->a:I

    if-nez v0, :cond_13

    .line 4028
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Llry;->a:I

    .line 4030
    :cond_13
    sget v1, Llry;->a:I

    .line 4516
    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_14

    .line 4517
    iget-object v0, p1, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->s:I

    .line 1117
    :goto_9
    if-ge v1, v0, :cond_15

    .line 1118
    invoke-static {}, Lnln;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 4517
    goto :goto_9

    .line 4605
    :cond_15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4606
    iget-object v3, p1, Lnms;->b:Luib;

    iget-object v3, v3, Luib;->b:Ltfn;

    if-eqz v3, :cond_16

    .line 4608
    iget-object v3, p1, Lnms;->b:Luib;

    iget-object v3, v3, Luib;->b:Ltfn;

    iget-object v3, v3, Ltfn;->D:[Lszt;

    array-length v5, v3

    :goto_a
    if-ge v2, v5, :cond_16

    aget-object v6, v3, v2

    .line 4609
    iget v7, v6, Lszt;->a:I

    iget v6, v6, Lszt;->b:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 4608
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1123
    :cond_16
    invoke-static {v1, v0}, Lpia;->a(ILandroid/util/SparseIntArray;)I

    move-result v2

    .line 1124
    if-nez v2, :cond_17

    .line 1125
    invoke-static {}, Lnln;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 1128
    :cond_17
    if-eqz v4, :cond_1c

    .line 1130
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5353
    iget-object v0, p0, Lnne;->c:Ljava/util/List;

    .line 1131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 1132
    invoke-virtual {v0}, Lnlk;->f()I

    move-result v4

    .line 1133
    invoke-virtual {v0}, Lnlk;->j()Z

    move-result v5

    if-eqz v5, :cond_19

    if-le v4, v2, :cond_1a

    .line 1134
    :cond_19
    invoke-virtual {v0}, Lnlk;->k()Z

    move-result v5

    if-eqz v5, :cond_18

    if-le v4, v2, :cond_18

    .line 6118
    :cond_1a
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->a:I

    .line 1135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    move-object v0, v1

    .line 1138
    goto/16 :goto_0

    .line 1142
    :cond_1c
    invoke-static {}, Lnln;->e()Ljava/util/Set;

    move-result-object v0

    .line 1141
    invoke-static {p5, p0, p2, v0}, Lpia;->a(Lpjb;Lnne;Lpiw;Ljava/util/Set;)I

    move-result v0

    .line 1143
    if-le v0, v2, :cond_1d

    .line 1144
    invoke-static {}, Lnln;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 1148
    :cond_1d
    invoke-static {}, Lnln;->d()Ljava/util/Set;

    move-result-object v1

    .line 1147
    invoke-static {p5, p0, p2, v1}, Lpia;->a(Lpjb;Lnne;Lpiw;Ljava/util/Set;)I

    move-result v1

    .line 1149
    if-le v1, v0, :cond_1e

    .line 1150
    invoke-static {}, Lnln;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 1152
    :cond_1e
    invoke-static {}, Lnln;->e()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0
.end method
