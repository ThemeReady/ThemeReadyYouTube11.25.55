.class public final Lmnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private final a:Lmnr;

.field private final b:Landroid/content/Context;

.field private c:Lmnu;

.field private d:Lmns;

.field private e:Lmnw;


# direct methods
.method public constructor <init>(Lmnr;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnr;

    iput-object v0, p0, Lmnp;->a:Lmnr;

    .line 136
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmnp;->b:Landroid/content/Context;

    .line 137
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 141
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    iget-object v0, p0, Lmnp;->a:Lmnr;

    invoke-interface {v0}, Lmnr;->a()V

    .line 143
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 125
    check-cast p1, Lngf;

    .line 1158
    invoke-virtual/range {p1 .. p1}, Lngf;->aa_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1159
    const-string v1, "Browse response is empty!"

    invoke-static {v1}, Llss;->b(Ljava/lang/String;)V

    .line 1148
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lmnp;->c:Lmnu;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lmnp;->d:Lmns;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lmnp;->e:Lmnw;

    if-eqz v1, :cond_f

    .line 1151
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lmnp;->a:Lmnr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmnp;->c:Lmnu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmnp;->d:Lmns;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmnp;->e:Lmnw;

    invoke-interface {v1, v2, v3, v4}, Lmnr;->a(Lmnu;Lmns;Lmnw;)V

    :goto_1
    return-void

    .line 1163
    :cond_2
    const/4 v3, 0x0

    .line 1164
    const/4 v2, 0x0

    .line 1165
    const/4 v9, 0x0

    .line 1166
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    invoke-virtual/range {p1 .. p1}, Lngf;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnij;

    .line 1170
    invoke-virtual {v10}, Lnij;->a()Lnhz;

    move-result-object v1

    .line 1171
    if-eqz v1, :cond_3

    .line 1175
    invoke-virtual {v1}, Lnhz;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1176
    instance-of v4, v1, Lngz;

    if-eqz v4, :cond_a

    .line 1177
    check-cast v1, Lngz;

    invoke-virtual {v1}, Lngz;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v1, v3

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1178
    instance-of v4, v3, Lsmg;

    if-eqz v4, :cond_11

    .line 2022
    iget-object v1, v10, Lnij;->a:Luxp;

    .line 1179
    iget-object v1, v1, Luxp;->b:Ljava/lang/String;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v12, v1

    .line 1183
    :goto_4
    instance-of v1, v3, Lsmf;

    if-eqz v1, :cond_10

    .line 3022
    iget-object v1, v10, Lnij;->a:Luxp;

    .line 1184
    iget-object v1, v1, Luxp;->b:Ljava/lang/String;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 1185
    check-cast v2, Lsmf;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    .line 1187
    :goto_5
    instance-of v1, v3, Lsme;

    if-eqz v1, :cond_8

    .line 4022
    iget-object v1, v10, Lnij;->a:Luxp;

    .line 1188
    iget-object v1, v1, Luxp;->b:Ljava/lang/String;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    move-object v8, v3

    .line 1189
    check-cast v8, Lsme;

    .line 4302
    new-instance v1, Lmny;

    .line 5051
    iget-object v2, v8, Lsme;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5052
    iget-object v2, v8, Lsme;->a:Lthu;

    .line 5053
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v8, Lsme;->h:Landroid/text/Spanned;

    .line 5055
    :cond_4
    iget-object v2, v8, Lsme;->h:Landroid/text/Spanned;

    .line 5076
    iget-object v3, v8, Lsme;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 5077
    iget-object v3, v8, Lsme;->b:Lthu;

    .line 5078
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v8, Lsme;->i:Landroid/text/Spanned;

    .line 5080
    :cond_5
    iget-object v3, v8, Lsme;->i:Landroid/text/Spanned;

    .line 4304
    iget v4, v8, Lsme;->c:I

    iget-object v5, v8, Lsme;->e:Lvdu;

    iget-object v5, v5, Lvdu;->a:Ljava/lang/String;

    if-nez v5, :cond_9

    .line 4306
    const/4 v5, 0x0

    :goto_6
    iget-object v6, v8, Lsme;->d:Luye;

    .line 5101
    iget-object v7, v8, Lsme;->j:Landroid/text/Spanned;

    if-nez v7, :cond_6

    .line 5102
    iget-object v7, v8, Lsme;->f:Lthu;

    .line 5103
    invoke-static {v7}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v8, Lsme;->j:Landroid/text/Spanned;

    .line 5105
    :cond_6
    iget-object v7, v8, Lsme;->j:Landroid/text/Spanned;

    .line 5127
    iget-object v0, v8, Lsme;->k:Landroid/text/Spanned;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 5128
    iget-object v0, v8, Lsme;->g:Lthu;

    move-object/from16 v18, v0

    .line 5129
    invoke-static/range {v18 .. v18}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v8, Lsme;->k:Landroid/text/Spanned;

    .line 5131
    :cond_7
    iget-object v8, v8, Lsme;->k:Landroid/text/Spanned;

    .line 4309
    invoke-direct/range {v1 .. v8}, Lmny;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Luye;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1189
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v2, v11

    move-object v1, v12

    .line 1191
    goto/16 :goto_3

    .line 4306
    :cond_9
    iget-object v5, v8, Lsme;->e:Lvdu;

    iget-object v5, v5, Lvdu;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v1, v3

    :cond_b
    move-object v3, v1

    .line 1193
    goto/16 :goto_2

    .line 1196
    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1197
    new-instance v1, Lmnu;

    invoke-direct {v1, v9, v13}, Lmnu;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmnp;->c:Lmnu;

    .line 1201
    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1202
    new-instance v1, Lmns;

    invoke-direct {v1, v2, v14}, Lmns;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmnp;->d:Lmns;

    .line 1206
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lmnp;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Llto;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1207
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lmnp;->b:Landroid/content/Context;

    invoke-static {v1}, Lmnw;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1208
    new-instance v1, Lmnw;

    invoke-direct {v1, v3}, Lmnw;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmnp;->e:Lmnw;

    goto/16 :goto_0

    .line 1153
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lmnp;->a:Lmnr;

    invoke-interface {v1}, Lmnr;->a()V

    goto/16 :goto_1

    :cond_10
    move-object v11, v2

    goto/16 :goto_5

    :cond_11
    move-object v12, v1

    goto/16 :goto_4
.end method
