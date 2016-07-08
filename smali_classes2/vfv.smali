.class public final Lvfv;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public A:[Luyn;

.field public C:Luvp;

.field public D:Luvp;

.field public E:Landroid/text/Spanned;

.field public F:Landroid/text/Spanned;

.field public G:Landroid/text/Spanned;

.field public H:Landroid/text/Spanned;

.field public I:Landroid/text/Spanned;

.field public J:Landroid/text/Spanned;

.field private K:Ljava/lang/String;

.field private L:[Luyd;

.field private M:Z

.field private N:Z

.field public a:Ljava/lang/String;

.field public b:Luye;

.field public c:Lthu;

.field public d:Lthu;

.field public e:Lthu;

.field public f:Lthu;

.field public g:Lthu;

.field public h:Lthu;

.field public i:Luca;

.field public j:[Lsnx;

.field public k:[Lsnx;

.field public l:[Lthu;

.field public m:Lsgs;

.field public n:Lthu;

.field public o:Lvcl;

.field public p:Lthu;

.field public q:Luye;

.field public r:Lvfw;

.field public s:Ltrm;

.field public t:[Luqj;

.field public u:Lthu;

.field public v:Z

.field public w:Ltxi;

.field public x:Lsph;

.field public y:Luvp;

.field public z:Lssa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 541
    const-string v0, ""

    iput-object v0, p0, Lvfv;->a:Ljava/lang/String;

    .line 543
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lvfv;->j:[Lsnx;

    .line 545
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lvfv;->k:[Lsnx;

    .line 547
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Lvfv;->l:[Lthu;

    .line 548
    const-string v0, ""

    iput-object v0, p0, Lvfv;->K:Ljava/lang/String;

    .line 549
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvfv;->B:[B

    .line 551
    invoke-static {}, Luyd;->gY_()[Luyd;

    move-result-object v0

    iput-object v0, p0, Lvfv;->L:[Luyd;

    .line 553
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Lvfv;->t:[Luqj;

    .line 554
    iput-boolean v1, p0, Lvfv;->M:Z

    .line 555
    iput-boolean v1, p0, Lvfv;->v:Z

    .line 556
    iput-boolean v1, p0, Lvfv;->N:Z

    .line 558
    invoke-static {}, Luyn;->hb_()[Luyn;

    move-result-object v0

    iput-object v0, p0, Lvfv;->A:[Luyn;

    .line 559
    const/4 v0, -0x1

    iput v0, p0, Lvfv;->aG:I

    .line 560
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1092
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 1093
    iget-object v2, p0, Lvfv;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1094
    const/4 v2, 0x1

    iget-object v3, p0, Lvfv;->a:Ljava/lang/String;

    .line 1095
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1097
    :cond_0
    iget-object v2, p0, Lvfv;->b:Luye;

    if-eqz v2, :cond_1

    .line 1098
    const/4 v2, 0x2

    iget-object v3, p0, Lvfv;->b:Luye;

    .line 1099
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1101
    :cond_1
    iget-object v2, p0, Lvfv;->c:Lthu;

    if-eqz v2, :cond_2

    .line 1102
    const/4 v2, 0x3

    iget-object v3, p0, Lvfv;->c:Lthu;

    .line 1103
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1105
    :cond_2
    iget-object v2, p0, Lvfv;->d:Lthu;

    if-eqz v2, :cond_3

    .line 1106
    const/4 v2, 0x4

    iget-object v3, p0, Lvfv;->d:Lthu;

    .line 1107
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1109
    :cond_3
    iget-object v2, p0, Lvfv;->e:Lthu;

    if-eqz v2, :cond_4

    .line 1110
    const/4 v2, 0x5

    iget-object v3, p0, Lvfv;->e:Lthu;

    .line 1111
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1113
    :cond_4
    iget-object v2, p0, Lvfv;->f:Lthu;

    if-eqz v2, :cond_5

    .line 1114
    const/4 v2, 0x6

    iget-object v3, p0, Lvfv;->f:Lthu;

    .line 1115
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1117
    :cond_5
    iget-object v2, p0, Lvfv;->g:Lthu;

    if-eqz v2, :cond_6

    .line 1118
    const/4 v2, 0x7

    iget-object v3, p0, Lvfv;->g:Lthu;

    .line 1119
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1121
    :cond_6
    iget-object v2, p0, Lvfv;->h:Lthu;

    if-eqz v2, :cond_7

    .line 1122
    const/16 v2, 0x8

    iget-object v3, p0, Lvfv;->h:Lthu;

    .line 1123
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1125
    :cond_7
    iget-object v2, p0, Lvfv;->i:Luca;

    if-eqz v2, :cond_8

    .line 1126
    const/16 v2, 0x9

    iget-object v3, p0, Lvfv;->i:Luca;

    .line 1127
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1129
    :cond_8
    iget-object v2, p0, Lvfv;->j:[Lsnx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvfv;->j:[Lsnx;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 1130
    :goto_0
    iget-object v3, p0, Lvfv;->j:[Lsnx;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 1131
    iget-object v3, p0, Lvfv;->j:[Lsnx;

    aget-object v3, v3, v0

    .line 1132
    if-eqz v3, :cond_9

    .line 1133
    const/16 v4, 0xa

    .line 1134
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1130
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 1138
    :cond_b
    iget-object v2, p0, Lvfv;->k:[Lsnx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvfv;->k:[Lsnx;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 1139
    :goto_1
    iget-object v3, p0, Lvfv;->k:[Lsnx;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 1140
    iget-object v3, p0, Lvfv;->k:[Lsnx;

    aget-object v3, v3, v0

    .line 1141
    if-eqz v3, :cond_c

    .line 1142
    const/16 v4, 0xb

    .line 1143
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1139
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    move v0, v2

    .line 1147
    :cond_e
    iget-object v2, p0, Lvfv;->l:[Lthu;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvfv;->l:[Lthu;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 1149
    :goto_2
    iget-object v3, p0, Lvfv;->l:[Lthu;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 1150
    iget-object v3, p0, Lvfv;->l:[Lthu;

    aget-object v3, v3, v0

    .line 1151
    if-eqz v3, :cond_f

    .line 1152
    const/16 v4, 0xc

    .line 1153
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1149
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    move v0, v2

    .line 1157
    :cond_11
    iget-object v2, p0, Lvfv;->m:Lsgs;

    if-eqz v2, :cond_12

    .line 1158
    const/16 v2, 0xd

    iget-object v3, p0, Lvfv;->m:Lsgs;

    .line 1159
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1161
    :cond_12
    iget-object v2, p0, Lvfv;->K:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1162
    const/16 v2, 0xe

    iget-object v3, p0, Lvfv;->K:Ljava/lang/String;

    .line 1163
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1165
    :cond_13
    iget-object v2, p0, Lvfv;->n:Lthu;

    if-eqz v2, :cond_14

    .line 1166
    const/16 v2, 0xf

    iget-object v3, p0, Lvfv;->n:Lthu;

    .line 1167
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1169
    :cond_14
    iget-object v2, p0, Lvfv;->o:Lvcl;

    if-eqz v2, :cond_15

    .line 1170
    const/16 v2, 0x11

    iget-object v3, p0, Lvfv;->o:Lvcl;

    .line 1171
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1173
    :cond_15
    iget-object v2, p0, Lvfv;->p:Lthu;

    if-eqz v2, :cond_16

    .line 1174
    const/16 v2, 0x12

    iget-object v3, p0, Lvfv;->p:Lthu;

    .line 1175
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1177
    :cond_16
    iget-object v2, p0, Lvfv;->q:Luye;

    if-eqz v2, :cond_17

    .line 1178
    const/16 v2, 0x13

    iget-object v3, p0, Lvfv;->q:Luye;

    .line 1179
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1181
    :cond_17
    iget-object v2, p0, Lvfv;->r:Lvfw;

    if-eqz v2, :cond_18

    .line 1182
    const/16 v2, 0x14

    iget-object v3, p0, Lvfv;->r:Lvfw;

    .line 1183
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1185
    :cond_18
    iget-object v2, p0, Lvfv;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    .line 1187
    const/16 v2, 0x15

    iget-object v3, p0, Lvfv;->B:[B

    .line 1188
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1190
    :cond_19
    iget-object v2, p0, Lvfv;->s:Ltrm;

    if-eqz v2, :cond_1a

    .line 1191
    const/16 v2, 0x16

    iget-object v3, p0, Lvfv;->s:Ltrm;

    .line 1192
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1194
    :cond_1a
    iget-object v2, p0, Lvfv;->L:[Luyd;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lvfv;->L:[Luyd;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 1195
    :goto_3
    iget-object v3, p0, Lvfv;->L:[Luyd;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 1196
    iget-object v3, p0, Lvfv;->L:[Luyd;

    aget-object v3, v3, v0

    .line 1197
    if-eqz v3, :cond_1b

    .line 1198
    const/16 v4, 0x17

    .line 1199
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1195
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    move v0, v2

    .line 1203
    :cond_1d
    iget-object v2, p0, Lvfv;->t:[Luqj;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lvfv;->t:[Luqj;

    array-length v2, v2

    if-lez v2, :cond_20

    move v2, v0

    move v0, v1

    .line 1204
    :goto_4
    iget-object v3, p0, Lvfv;->t:[Luqj;

    array-length v3, v3

    if-ge v0, v3, :cond_1f

    .line 1205
    iget-object v3, p0, Lvfv;->t:[Luqj;

    aget-object v3, v3, v0

    .line 1206
    if-eqz v3, :cond_1e

    .line 1207
    const/16 v4, 0x18

    .line 1208
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1204
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1f
    move v0, v2

    .line 1212
    :cond_20
    iget-boolean v2, p0, Lvfv;->M:Z

    if-eqz v2, :cond_21

    .line 1213
    const/16 v2, 0x19

    .line 1620
    invoke-static {v2}, Lwju;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1214
    add-int/2addr v0, v2

    .line 1216
    :cond_21
    iget-object v2, p0, Lvfv;->u:Lthu;

    if-eqz v2, :cond_22

    .line 1217
    const/16 v2, 0x1a

    iget-object v3, p0, Lvfv;->u:Lthu;

    .line 1218
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1220
    :cond_22
    iget-boolean v2, p0, Lvfv;->v:Z

    if-eqz v2, :cond_23

    .line 1221
    const/16 v2, 0x1b

    .line 2620
    invoke-static {v2}, Lwju;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1222
    add-int/2addr v0, v2

    .line 1224
    :cond_23
    iget-object v2, p0, Lvfv;->w:Ltxi;

    if-eqz v2, :cond_24

    .line 1225
    const/16 v2, 0x1c

    iget-object v3, p0, Lvfv;->w:Ltxi;

    .line 1226
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1228
    :cond_24
    iget-boolean v2, p0, Lvfv;->N:Z

    if-eqz v2, :cond_25

    .line 1229
    const/16 v2, 0x1e

    .line 3620
    invoke-static {v2}, Lwju;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1230
    add-int/2addr v0, v2

    .line 1232
    :cond_25
    iget-object v2, p0, Lvfv;->x:Lsph;

    if-eqz v2, :cond_26

    .line 1233
    const/16 v2, 0x1f

    iget-object v3, p0, Lvfv;->x:Lsph;

    .line 1234
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1236
    :cond_26
    iget-object v2, p0, Lvfv;->y:Luvp;

    if-eqz v2, :cond_27

    .line 1237
    const/16 v2, 0x20

    iget-object v3, p0, Lvfv;->y:Luvp;

    .line 1238
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1240
    :cond_27
    iget-object v2, p0, Lvfv;->z:Lssa;

    if-eqz v2, :cond_28

    .line 1241
    const/16 v2, 0x21

    iget-object v3, p0, Lvfv;->z:Lssa;

    .line 1242
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1245
    :cond_28
    iget-object v2, p0, Lvfv;->A:[Luyn;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lvfv;->A:[Luyn;

    array-length v2, v2

    if-lez v2, :cond_2a

    .line 1246
    :goto_5
    iget-object v2, p0, Lvfv;->A:[Luyn;

    array-length v2, v2

    if-ge v1, v2, :cond_2a

    .line 1247
    iget-object v2, p0, Lvfv;->A:[Luyn;

    aget-object v2, v2, v1

    .line 1248
    if-eqz v2, :cond_29

    .line 1249
    const/16 v3, 0x22

    .line 1250
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1246
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1254
    :cond_2a
    iget-object v1, p0, Lvfv;->C:Luvp;

    if-eqz v1, :cond_2b

    .line 1255
    const/16 v1, 0x23

    iget-object v2, p0, Lvfv;->C:Luvp;

    .line 1256
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1258
    :cond_2b
    iget-object v1, p0, Lvfv;->D:Luvp;

    if-eqz v1, :cond_2c

    .line 1259
    const/16 v1, 0x24

    iget-object v2, p0, Lvfv;->D:Luvp;

    .line 1260
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1262
    :cond_2c
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 4271
    sparse-switch v0, :sswitch_data_0

    .line 4275
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4276
    :sswitch_0
    return-object p0

    .line 4281
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfv;->a:Ljava/lang/String;

    goto :goto_0

    .line 4285
    :sswitch_2
    iget-object v0, p0, Lvfv;->b:Luye;

    if-nez v0, :cond_1

    .line 4286
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvfv;->b:Luye;

    .line 4288
    :cond_1
    iget-object v0, p0, Lvfv;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4292
    :sswitch_3
    iget-object v0, p0, Lvfv;->c:Lthu;

    if-nez v0, :cond_2

    .line 4293
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfv;->c:Lthu;

    .line 4295
    :cond_2
    iget-object v0, p0, Lvfv;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4299
    :sswitch_4
    iget-object v0, p0, Lvfv;->d:Lthu;

    if-nez v0, :cond_3

    .line 4300
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfv;->d:Lthu;

    .line 4302
    :cond_3
    iget-object v0, p0, Lvfv;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4306
    :sswitch_5
    iget-object v0, p0, Lvfv;->e:Lthu;

    if-nez v0, :cond_4

    .line 4307
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfv;->e:Lthu;

    .line 4309
    :cond_4
    iget-object v0, p0, Lvfv;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4313
    :sswitch_6
    iget-object v0, p0, Lvfv;->f:Lthu;

    if-nez v0, :cond_5

    .line 4314
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfv;->f:Lthu;

    .line 4316
    :cond_5
    iget-object v0, p0, Lvfv;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4320
    :sswitch_7
    iget-object v0, p0, Lvfv;->g:Lthu;

    if-nez v0, :cond_6

    .line 4321
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfv;->g:Lthu;

    .line 4323
    :cond_6
    iget-object v0, p0, Lvfv;->g:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4327
    :sswitch_8
    iget-object v0, p0, Lvfv;->h:Lthu;

    if-nez v0, :cond_7

    .line 4328
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfv;->h:Lthu;

    .line 4330
    :cond_7
    iget-object v0, p0, Lvfv;->h:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4334
    :sswitch_9
    iget-object v0, p0, Lvfv;->i:Luca;

    if-nez v0, :cond_8

    .line 4335
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvfv;->i:Luca;

    .line 4337
    :cond_8
    iget-object v0, p0, Lvfv;->i:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4341
    :sswitch_a
    const/16 v0, 0x52

    .line 4342
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 4343
    iget-object v0, p0, Lvfv;->j:[Lsnx;

    if-nez v0, :cond_a

    move v0, v1

    .line 4344
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 4346
    if-eqz v0, :cond_9

    .line 4347
    iget-object v3, p0, Lvfv;->j:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4350
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 4351
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 4352
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 4353
    invoke-virtual {p1}, Lwjt;->a()I

    .line 4350
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4343
    :cond_a
    iget-object v0, p0, Lvfv;->j:[Lsnx;

    array-length v0, v0

    goto :goto_1

    .line 4356
    :cond_b
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 4357
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 4358
    iput-object v2, p0, Lvfv;->j:[Lsnx;

    goto/16 :goto_0

    .line 4362
    :sswitch_b
    const/16 v0, 0x5a

    .line 4363
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 4364
    iget-object v0, p0, Lvfv;->k:[Lsnx;

    if-nez v0, :cond_d

    move v0, v1

    .line 4367
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 4369
    if-eqz v0, :cond_c

    .line 4370
    iget-object v3, p0, Lvfv;->k:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4373
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 4374
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 4375
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 4376
    invoke-virtual {p1}, Lwjt;->a()I

    .line 4373
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4366
    :cond_d
    iget-object v0, p0, Lvfv;->k:[Lsnx;

    array-length v0, v0

    goto :goto_3

    .line 4379
    :cond_e
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 4380
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 4381
    iput-object v2, p0, Lvfv;->k:[Lsnx;

    goto/16 :goto_0

    .line 4385
    :sswitch_c
    const/16 v0, 0x62

    .line 4386
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 4387
    iget-object v0, p0, Lvfv;->l:[Lthu;

    if-nez v0, :cond_10

    move v0, v1

    .line 4390
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 4392
    if-eqz v0, :cond_f

    .line 4393
    iget-object v3, p0, Lvfv;->l:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4396
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 4397
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 4398
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 4399
    invoke-virtual {p1}, Lwjt;->a()I

    .line 4396
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4389
    :cond_10
    iget-object v0, p0, Lvfv;->l:[Lthu;

    array-length v0, v0

    goto :goto_5

    .line 4402
    :cond_11
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 4403
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 4404
    iput-object v2, p0, Lvfv;->l:[Lthu;

    goto/16 :goto_0

    .line 4408
    :sswitch_d
    iget-object v0, p0, Lvfv;->m:Lsgs;

    if-nez v0, :cond_12

    .line 4409
    new-instance v0, Lsgs;

    invoke-direct {v0}, Lsgs;-><init>()V

    iput-object v0, p0, Lvfv;->m:Lsgs;

    .line 4411
    :cond_12
    iget-object v0, p0, Lvfv;->m:Lsgs;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4415
    :sswitch_e
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfv;->K:Ljava/lang/String;

    goto/16 :goto_0

    .line 4419
    :sswitch_f
    iget-object v0, p0, Lvfv;->n:Lthu;

    if-nez v0, :cond_13

    .line 4420
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfv;->n:Lthu;

    .line 4422
    :cond_13
    iget-object v0, p0, Lvfv;->n:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4426
    :sswitch_10
    iget-object v0, p0, Lvfv;->o:Lvcl;

    if-nez v0, :cond_14

    .line 4427
    new-instance v0, Lvcl;

    invoke-direct {v0}, Lvcl;-><init>()V

    iput-object v0, p0, Lvfv;->o:Lvcl;

    .line 4429
    :cond_14
    iget-object v0, p0, Lvfv;->o:Lvcl;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4433
    :sswitch_11
    iget-object v0, p0, Lvfv;->p:Lthu;

    if-nez v0, :cond_15

    .line 4434
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfv;->p:Lthu;

    .line 4436
    :cond_15
    iget-object v0, p0, Lvfv;->p:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4440
    :sswitch_12
    iget-object v0, p0, Lvfv;->q:Luye;

    if-nez v0, :cond_16

    .line 4441
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvfv;->q:Luye;

    .line 4443
    :cond_16
    iget-object v0, p0, Lvfv;->q:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4447
    :sswitch_13
    iget-object v0, p0, Lvfv;->r:Lvfw;

    if-nez v0, :cond_17

    .line 4448
    new-instance v0, Lvfw;

    invoke-direct {v0}, Lvfw;-><init>()V

    iput-object v0, p0, Lvfv;->r:Lvfw;

    .line 4450
    :cond_17
    iget-object v0, p0, Lvfv;->r:Lvfw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4454
    :sswitch_14
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfv;->B:[B

    goto/16 :goto_0

    .line 4458
    :sswitch_15
    iget-object v0, p0, Lvfv;->s:Ltrm;

    if-nez v0, :cond_18

    .line 4459
    new-instance v0, Ltrm;

    invoke-direct {v0}, Ltrm;-><init>()V

    iput-object v0, p0, Lvfv;->s:Ltrm;

    .line 4461
    :cond_18
    iget-object v0, p0, Lvfv;->s:Ltrm;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4465
    :sswitch_16
    const/16 v0, 0xba

    .line 4466
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 4467
    iget-object v0, p0, Lvfv;->L:[Luyd;

    if-nez v0, :cond_1a

    move v0, v1

    .line 4470
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Luyd;

    .line 4472
    if-eqz v0, :cond_19

    .line 4473
    iget-object v3, p0, Lvfv;->L:[Luyd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4476
    :cond_19
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 4477
    new-instance v3, Luyd;

    invoke-direct {v3}, Luyd;-><init>()V

    aput-object v3, v2, v0

    .line 4478
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 4479
    invoke-virtual {p1}, Lwjt;->a()I

    .line 4476
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4469
    :cond_1a
    iget-object v0, p0, Lvfv;->L:[Luyd;

    array-length v0, v0

    goto :goto_7

    .line 4482
    :cond_1b
    new-instance v3, Luyd;

    invoke-direct {v3}, Luyd;-><init>()V

    aput-object v3, v2, v0

    .line 4483
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 4484
    iput-object v2, p0, Lvfv;->L:[Luyd;

    goto/16 :goto_0

    .line 4488
    :sswitch_17
    const/16 v0, 0xc2

    .line 4489
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 4490
    iget-object v0, p0, Lvfv;->t:[Luqj;

    if-nez v0, :cond_1d

    move v0, v1

    .line 4493
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 4495
    if-eqz v0, :cond_1c

    .line 4496
    iget-object v3, p0, Lvfv;->t:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4499
    :cond_1c
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 4500
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 4501
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 4502
    invoke-virtual {p1}, Lwjt;->a()I

    .line 4499
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 4492
    :cond_1d
    iget-object v0, p0, Lvfv;->t:[Luqj;

    array-length v0, v0

    goto :goto_9

    .line 4505
    :cond_1e
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 4506
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 4507
    iput-object v2, p0, Lvfv;->t:[Luqj;

    goto/16 :goto_0

    .line 4511
    :sswitch_18
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfv;->M:Z

    goto/16 :goto_0

    .line 4515
    :sswitch_19
    iget-object v0, p0, Lvfv;->u:Lthu;

    if-nez v0, :cond_1f

    .line 4516
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfv;->u:Lthu;

    .line 4518
    :cond_1f
    iget-object v0, p0, Lvfv;->u:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4522
    :sswitch_1a
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfv;->v:Z

    goto/16 :goto_0

    .line 4526
    :sswitch_1b
    iget-object v0, p0, Lvfv;->w:Ltxi;

    if-nez v0, :cond_20

    .line 4527
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lvfv;->w:Ltxi;

    .line 4529
    :cond_20
    iget-object v0, p0, Lvfv;->w:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4533
    :sswitch_1c
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfv;->N:Z

    goto/16 :goto_0

    .line 4537
    :sswitch_1d
    iget-object v0, p0, Lvfv;->x:Lsph;

    if-nez v0, :cond_21

    .line 4538
    new-instance v0, Lsph;

    invoke-direct {v0}, Lsph;-><init>()V

    iput-object v0, p0, Lvfv;->x:Lsph;

    .line 4540
    :cond_21
    iget-object v0, p0, Lvfv;->x:Lsph;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4544
    :sswitch_1e
    iget-object v0, p0, Lvfv;->y:Luvp;

    if-nez v0, :cond_22

    .line 4545
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, p0, Lvfv;->y:Luvp;

    .line 4547
    :cond_22
    iget-object v0, p0, Lvfv;->y:Luvp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4551
    :sswitch_1f
    iget-object v0, p0, Lvfv;->z:Lssa;

    if-nez v0, :cond_23

    .line 4552
    new-instance v0, Lssa;

    invoke-direct {v0}, Lssa;-><init>()V

    iput-object v0, p0, Lvfv;->z:Lssa;

    .line 4554
    :cond_23
    iget-object v0, p0, Lvfv;->z:Lssa;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4558
    :sswitch_20
    const/16 v0, 0x112

    .line 4559
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 4560
    iget-object v0, p0, Lvfv;->A:[Luyn;

    if-nez v0, :cond_25

    move v0, v1

    .line 4563
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Luyn;

    .line 4565
    if-eqz v0, :cond_24

    .line 4566
    iget-object v3, p0, Lvfv;->A:[Luyn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4569
    :cond_24
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_26

    .line 4570
    new-instance v3, Luyn;

    invoke-direct {v3}, Luyn;-><init>()V

    aput-object v3, v2, v0

    .line 4571
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 4572
    invoke-virtual {p1}, Lwjt;->a()I

    .line 4569
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 4562
    :cond_25
    iget-object v0, p0, Lvfv;->A:[Luyn;

    array-length v0, v0

    goto :goto_b

    .line 4575
    :cond_26
    new-instance v3, Luyn;

    invoke-direct {v3}, Luyn;-><init>()V

    aput-object v3, v2, v0

    .line 4576
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 4577
    iput-object v2, p0, Lvfv;->A:[Luyn;

    goto/16 :goto_0

    .line 4581
    :sswitch_21
    iget-object v0, p0, Lvfv;->C:Luvp;

    if-nez v0, :cond_27

    .line 4582
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, p0, Lvfv;->C:Luvp;

    .line 4584
    :cond_27
    iget-object v0, p0, Lvfv;->C:Luvp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4588
    :sswitch_22
    iget-object v0, p0, Lvfv;->D:Luvp;

    if-nez v0, :cond_28

    .line 4589
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, p0, Lvfv;->D:Luvp;

    .line 4591
    :cond_28
    iget-object v0, p0, Lvfv;->D:Luvp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd2 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe2 -> :sswitch_1b
        0xf0 -> :sswitch_1c
        0xfa -> :sswitch_1d
        0x102 -> :sswitch_1e
        0x10a -> :sswitch_1f
        0x112 -> :sswitch_20
        0x11a -> :sswitch_21
        0x122 -> :sswitch_22
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 952
    iget-object v0, p0, Lvfv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    const/4 v0, 0x1

    iget-object v2, p0, Lvfv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 955
    :cond_0
    iget-object v0, p0, Lvfv;->b:Luye;

    if-eqz v0, :cond_1

    .line 956
    const/4 v0, 0x2

    iget-object v2, p0, Lvfv;->b:Luye;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 958
    :cond_1
    iget-object v0, p0, Lvfv;->c:Lthu;

    if-eqz v0, :cond_2

    .line 959
    const/4 v0, 0x3

    iget-object v2, p0, Lvfv;->c:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 961
    :cond_2
    iget-object v0, p0, Lvfv;->d:Lthu;

    if-eqz v0, :cond_3

    .line 962
    const/4 v0, 0x4

    iget-object v2, p0, Lvfv;->d:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 964
    :cond_3
    iget-object v0, p0, Lvfv;->e:Lthu;

    if-eqz v0, :cond_4

    .line 965
    const/4 v0, 0x5

    iget-object v2, p0, Lvfv;->e:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 967
    :cond_4
    iget-object v0, p0, Lvfv;->f:Lthu;

    if-eqz v0, :cond_5

    .line 968
    const/4 v0, 0x6

    iget-object v2, p0, Lvfv;->f:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 970
    :cond_5
    iget-object v0, p0, Lvfv;->g:Lthu;

    if-eqz v0, :cond_6

    .line 971
    const/4 v0, 0x7

    iget-object v2, p0, Lvfv;->g:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 973
    :cond_6
    iget-object v0, p0, Lvfv;->h:Lthu;

    if-eqz v0, :cond_7

    .line 974
    const/16 v0, 0x8

    iget-object v2, p0, Lvfv;->h:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 976
    :cond_7
    iget-object v0, p0, Lvfv;->i:Luca;

    if-eqz v0, :cond_8

    .line 977
    const/16 v0, 0x9

    iget-object v2, p0, Lvfv;->i:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 979
    :cond_8
    iget-object v0, p0, Lvfv;->j:[Lsnx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvfv;->j:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 980
    :goto_0
    iget-object v2, p0, Lvfv;->j:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 981
    iget-object v2, p0, Lvfv;->j:[Lsnx;

    aget-object v2, v2, v0

    .line 982
    if-eqz v2, :cond_9

    .line 983
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 980
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 987
    :cond_a
    iget-object v0, p0, Lvfv;->k:[Lsnx;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvfv;->k:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 988
    :goto_1
    iget-object v2, p0, Lvfv;->k:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 989
    iget-object v2, p0, Lvfv;->k:[Lsnx;

    aget-object v2, v2, v0

    .line 990
    if-eqz v2, :cond_b

    .line 991
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 988
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 995
    :cond_c
    iget-object v0, p0, Lvfv;->l:[Lthu;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvfv;->l:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 997
    :goto_2
    iget-object v2, p0, Lvfv;->l:[Lthu;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 998
    iget-object v2, p0, Lvfv;->l:[Lthu;

    aget-object v2, v2, v0

    .line 999
    if-eqz v2, :cond_d

    .line 1000
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 997
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1004
    :cond_e
    iget-object v0, p0, Lvfv;->m:Lsgs;

    if-eqz v0, :cond_f

    .line 1005
    const/16 v0, 0xd

    iget-object v2, p0, Lvfv;->m:Lsgs;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 1007
    :cond_f
    iget-object v0, p0, Lvfv;->K:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1008
    const/16 v0, 0xe

    iget-object v2, p0, Lvfv;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 1010
    :cond_10
    iget-object v0, p0, Lvfv;->n:Lthu;

    if-eqz v0, :cond_11

    .line 1011
    const/16 v0, 0xf

    iget-object v2, p0, Lvfv;->n:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 1013
    :cond_11
    iget-object v0, p0, Lvfv;->o:Lvcl;

    if-eqz v0, :cond_12

    .line 1014
    const/16 v0, 0x11

    iget-object v2, p0, Lvfv;->o:Lvcl;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 1016
    :cond_12
    iget-object v0, p0, Lvfv;->p:Lthu;

    if-eqz v0, :cond_13

    .line 1017
    const/16 v0, 0x12

    iget-object v2, p0, Lvfv;->p:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 1019
    :cond_13
    iget-object v0, p0, Lvfv;->q:Luye;

    if-eqz v0, :cond_14

    .line 1020
    const/16 v0, 0x13

    iget-object v2, p0, Lvfv;->q:Luye;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 1022
    :cond_14
    iget-object v0, p0, Lvfv;->r:Lvfw;

    if-eqz v0, :cond_15

    .line 1023
    const/16 v0, 0x14

    iget-object v2, p0, Lvfv;->r:Lvfw;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 1025
    :cond_15
    iget-object v0, p0, Lvfv;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1027
    const/16 v0, 0x15

    iget-object v2, p0, Lvfv;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 1029
    :cond_16
    iget-object v0, p0, Lvfv;->s:Ltrm;

    if-eqz v0, :cond_17

    .line 1030
    const/16 v0, 0x16

    iget-object v2, p0, Lvfv;->s:Ltrm;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 1032
    :cond_17
    iget-object v0, p0, Lvfv;->L:[Luyd;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lvfv;->L:[Luyd;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 1033
    :goto_3
    iget-object v2, p0, Lvfv;->L:[Luyd;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 1034
    iget-object v2, p0, Lvfv;->L:[Luyd;

    aget-object v2, v2, v0

    .line 1035
    if-eqz v2, :cond_18

    .line 1036
    const/16 v3, 0x17

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 1033
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1040
    :cond_19
    iget-object v0, p0, Lvfv;->t:[Luqj;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lvfv;->t:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v1

    .line 1041
    :goto_4
    iget-object v2, p0, Lvfv;->t:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 1042
    iget-object v2, p0, Lvfv;->t:[Luqj;

    aget-object v2, v2, v0

    .line 1043
    if-eqz v2, :cond_1a

    .line 1044
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 1041
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1048
    :cond_1b
    iget-boolean v0, p0, Lvfv;->M:Z

    if-eqz v0, :cond_1c

    .line 1049
    const/16 v0, 0x19

    iget-boolean v2, p0, Lvfv;->M:Z

    invoke-virtual {p1, v0, v2}, Lwju;->a(IZ)V

    .line 1051
    :cond_1c
    iget-object v0, p0, Lvfv;->u:Lthu;

    if-eqz v0, :cond_1d

    .line 1052
    const/16 v0, 0x1a

    iget-object v2, p0, Lvfv;->u:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 1054
    :cond_1d
    iget-boolean v0, p0, Lvfv;->v:Z

    if-eqz v0, :cond_1e

    .line 1055
    const/16 v0, 0x1b

    iget-boolean v2, p0, Lvfv;->v:Z

    invoke-virtual {p1, v0, v2}, Lwju;->a(IZ)V

    .line 1057
    :cond_1e
    iget-object v0, p0, Lvfv;->w:Ltxi;

    if-eqz v0, :cond_1f

    .line 1058
    const/16 v0, 0x1c

    iget-object v2, p0, Lvfv;->w:Ltxi;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 1060
    :cond_1f
    iget-boolean v0, p0, Lvfv;->N:Z

    if-eqz v0, :cond_20

    .line 1061
    const/16 v0, 0x1e

    iget-boolean v2, p0, Lvfv;->N:Z

    invoke-virtual {p1, v0, v2}, Lwju;->a(IZ)V

    .line 1063
    :cond_20
    iget-object v0, p0, Lvfv;->x:Lsph;

    if-eqz v0, :cond_21

    .line 1064
    const/16 v0, 0x1f

    iget-object v2, p0, Lvfv;->x:Lsph;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 1066
    :cond_21
    iget-object v0, p0, Lvfv;->y:Luvp;

    if-eqz v0, :cond_22

    .line 1067
    const/16 v0, 0x20

    iget-object v2, p0, Lvfv;->y:Luvp;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 1069
    :cond_22
    iget-object v0, p0, Lvfv;->z:Lssa;

    if-eqz v0, :cond_23

    .line 1070
    const/16 v0, 0x21

    iget-object v2, p0, Lvfv;->z:Lssa;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 1072
    :cond_23
    iget-object v0, p0, Lvfv;->A:[Luyn;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lvfv;->A:[Luyn;

    array-length v0, v0

    if-lez v0, :cond_25

    .line 1073
    :goto_5
    iget-object v0, p0, Lvfv;->A:[Luyn;

    array-length v0, v0

    if-ge v1, v0, :cond_25

    .line 1074
    iget-object v0, p0, Lvfv;->A:[Luyn;

    aget-object v0, v0, v1

    .line 1075
    if-eqz v0, :cond_24

    .line 1076
    const/16 v2, 0x22

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 1073
    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1080
    :cond_25
    iget-object v0, p0, Lvfv;->C:Luvp;

    if-eqz v0, :cond_26

    .line 1081
    const/16 v0, 0x23

    iget-object v1, p0, Lvfv;->C:Luvp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1083
    :cond_26
    iget-object v0, p0, Lvfv;->D:Luvp;

    if-eqz v0, :cond_27

    .line 1084
    const/16 v0, 0x24

    iget-object v1, p0, Lvfv;->D:Luvp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1086
    :cond_27
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 1087
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 564
    if-ne p1, p0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return v0

    .line 567
    :cond_1
    instance-of v2, p1, Lvfv;

    if-nez v2, :cond_2

    move v0, v1

    .line 568
    goto :goto_0

    .line 570
    :cond_2
    check-cast p1, Lvfv;

    .line 571
    iget-object v2, p0, Lvfv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 572
    iget-object v2, p1, Lvfv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 573
    goto :goto_0

    .line 575
    :cond_3
    iget-object v2, p0, Lvfv;->a:Ljava/lang/String;

    iget-object v3, p1, Lvfv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 576
    goto :goto_0

    .line 578
    :cond_4
    iget-object v2, p0, Lvfv;->b:Luye;

    if-nez v2, :cond_5

    .line 579
    iget-object v2, p1, Lvfv;->b:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 580
    goto :goto_0

    .line 583
    :cond_5
    iget-object v2, p0, Lvfv;->b:Luye;

    iget-object v3, p1, Lvfv;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 584
    goto :goto_0

    .line 587
    :cond_6
    iget-object v2, p0, Lvfv;->c:Lthu;

    if-nez v2, :cond_7

    .line 588
    iget-object v2, p1, Lvfv;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 589
    goto :goto_0

    .line 592
    :cond_7
    iget-object v2, p0, Lvfv;->c:Lthu;

    iget-object v3, p1, Lvfv;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 593
    goto :goto_0

    .line 596
    :cond_8
    iget-object v2, p0, Lvfv;->d:Lthu;

    if-nez v2, :cond_9

    .line 597
    iget-object v2, p1, Lvfv;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 598
    goto :goto_0

    .line 601
    :cond_9
    iget-object v2, p0, Lvfv;->d:Lthu;

    iget-object v3, p1, Lvfv;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 602
    goto :goto_0

    .line 605
    :cond_a
    iget-object v2, p0, Lvfv;->e:Lthu;

    if-nez v2, :cond_b

    .line 606
    iget-object v2, p1, Lvfv;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 607
    goto :goto_0

    .line 610
    :cond_b
    iget-object v2, p0, Lvfv;->e:Lthu;

    iget-object v3, p1, Lvfv;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 611
    goto :goto_0

    .line 614
    :cond_c
    iget-object v2, p0, Lvfv;->f:Lthu;

    if-nez v2, :cond_d

    .line 615
    iget-object v2, p1, Lvfv;->f:Lthu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 616
    goto :goto_0

    .line 619
    :cond_d
    iget-object v2, p0, Lvfv;->f:Lthu;

    iget-object v3, p1, Lvfv;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 620
    goto/16 :goto_0

    .line 623
    :cond_e
    iget-object v2, p0, Lvfv;->g:Lthu;

    if-nez v2, :cond_f

    .line 624
    iget-object v2, p1, Lvfv;->g:Lthu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 628
    :cond_f
    iget-object v2, p0, Lvfv;->g:Lthu;

    iget-object v3, p1, Lvfv;->g:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 629
    goto/16 :goto_0

    .line 632
    :cond_10
    iget-object v2, p0, Lvfv;->h:Lthu;

    if-nez v2, :cond_11

    .line 633
    iget-object v2, p1, Lvfv;->h:Lthu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 634
    goto/16 :goto_0

    .line 637
    :cond_11
    iget-object v2, p0, Lvfv;->h:Lthu;

    iget-object v3, p1, Lvfv;->h:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 638
    goto/16 :goto_0

    .line 641
    :cond_12
    iget-object v2, p0, Lvfv;->i:Luca;

    if-nez v2, :cond_13

    .line 642
    iget-object v2, p1, Lvfv;->i:Luca;

    if-eqz v2, :cond_14

    move v0, v1

    .line 643
    goto/16 :goto_0

    .line 646
    :cond_13
    iget-object v2, p0, Lvfv;->i:Luca;

    iget-object v3, p1, Lvfv;->i:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 647
    goto/16 :goto_0

    .line 650
    :cond_14
    iget-object v2, p0, Lvfv;->j:[Lsnx;

    iget-object v3, p1, Lvfv;->j:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 652
    goto/16 :goto_0

    .line 654
    :cond_15
    iget-object v2, p0, Lvfv;->k:[Lsnx;

    iget-object v3, p1, Lvfv;->k:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 656
    goto/16 :goto_0

    .line 658
    :cond_16
    iget-object v2, p0, Lvfv;->l:[Lthu;

    iget-object v3, p1, Lvfv;->l:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 660
    goto/16 :goto_0

    .line 662
    :cond_17
    iget-object v2, p0, Lvfv;->m:Lsgs;

    if-nez v2, :cond_18

    .line 663
    iget-object v2, p1, Lvfv;->m:Lsgs;

    if-eqz v2, :cond_19

    move v0, v1

    .line 664
    goto/16 :goto_0

    .line 667
    :cond_18
    iget-object v2, p0, Lvfv;->m:Lsgs;

    iget-object v3, p1, Lvfv;->m:Lsgs;

    invoke-virtual {v2, v3}, Lsgs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 668
    goto/16 :goto_0

    .line 671
    :cond_19
    iget-object v2, p0, Lvfv;->K:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 672
    iget-object v2, p1, Lvfv;->K:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 673
    goto/16 :goto_0

    .line 675
    :cond_1a
    iget-object v2, p0, Lvfv;->K:Ljava/lang/String;

    iget-object v3, p1, Lvfv;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 676
    goto/16 :goto_0

    .line 678
    :cond_1b
    iget-object v2, p0, Lvfv;->n:Lthu;

    if-nez v2, :cond_1c

    .line 679
    iget-object v2, p1, Lvfv;->n:Lthu;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 680
    goto/16 :goto_0

    .line 683
    :cond_1c
    iget-object v2, p0, Lvfv;->n:Lthu;

    iget-object v3, p1, Lvfv;->n:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 684
    goto/16 :goto_0

    .line 687
    :cond_1d
    iget-object v2, p0, Lvfv;->o:Lvcl;

    if-nez v2, :cond_1e

    .line 688
    iget-object v2, p1, Lvfv;->o:Lvcl;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 689
    goto/16 :goto_0

    .line 692
    :cond_1e
    iget-object v2, p0, Lvfv;->o:Lvcl;

    iget-object v3, p1, Lvfv;->o:Lvcl;

    invoke-virtual {v2, v3}, Lvcl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 693
    goto/16 :goto_0

    .line 696
    :cond_1f
    iget-object v2, p0, Lvfv;->p:Lthu;

    if-nez v2, :cond_20

    .line 697
    iget-object v2, p1, Lvfv;->p:Lthu;

    if-eqz v2, :cond_21

    move v0, v1

    .line 698
    goto/16 :goto_0

    .line 701
    :cond_20
    iget-object v2, p0, Lvfv;->p:Lthu;

    iget-object v3, p1, Lvfv;->p:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 702
    goto/16 :goto_0

    .line 705
    :cond_21
    iget-object v2, p0, Lvfv;->q:Luye;

    if-nez v2, :cond_22

    .line 706
    iget-object v2, p1, Lvfv;->q:Luye;

    if-eqz v2, :cond_23

    move v0, v1

    .line 707
    goto/16 :goto_0

    .line 710
    :cond_22
    iget-object v2, p0, Lvfv;->q:Luye;

    iget-object v3, p1, Lvfv;->q:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 711
    goto/16 :goto_0

    .line 714
    :cond_23
    iget-object v2, p0, Lvfv;->r:Lvfw;

    if-nez v2, :cond_24

    .line 715
    iget-object v2, p1, Lvfv;->r:Lvfw;

    if-eqz v2, :cond_25

    move v0, v1

    .line 716
    goto/16 :goto_0

    .line 719
    :cond_24
    iget-object v2, p0, Lvfv;->r:Lvfw;

    iget-object v3, p1, Lvfv;->r:Lvfw;

    invoke-virtual {v2, v3}, Lvfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 720
    goto/16 :goto_0

    .line 723
    :cond_25
    iget-object v2, p0, Lvfv;->B:[B

    iget-object v3, p1, Lvfv;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 724
    goto/16 :goto_0

    .line 726
    :cond_26
    iget-object v2, p0, Lvfv;->s:Ltrm;

    if-nez v2, :cond_27

    .line 727
    iget-object v2, p1, Lvfv;->s:Ltrm;

    if-eqz v2, :cond_28

    move v0, v1

    .line 728
    goto/16 :goto_0

    .line 731
    :cond_27
    iget-object v2, p0, Lvfv;->s:Ltrm;

    iget-object v3, p1, Lvfv;->s:Ltrm;

    invoke-virtual {v2, v3}, Ltrm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 732
    goto/16 :goto_0

    .line 735
    :cond_28
    iget-object v2, p0, Lvfv;->L:[Luyd;

    iget-object v3, p1, Lvfv;->L:[Luyd;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 737
    goto/16 :goto_0

    .line 739
    :cond_29
    iget-object v2, p0, Lvfv;->t:[Luqj;

    iget-object v3, p1, Lvfv;->t:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 741
    goto/16 :goto_0

    .line 743
    :cond_2a
    iget-boolean v2, p0, Lvfv;->M:Z

    iget-boolean v3, p1, Lvfv;->M:Z

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 744
    goto/16 :goto_0

    .line 746
    :cond_2b
    iget-object v2, p0, Lvfv;->u:Lthu;

    if-nez v2, :cond_2c

    .line 747
    iget-object v2, p1, Lvfv;->u:Lthu;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 748
    goto/16 :goto_0

    .line 751
    :cond_2c
    iget-object v2, p0, Lvfv;->u:Lthu;

    iget-object v3, p1, Lvfv;->u:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 752
    goto/16 :goto_0

    .line 755
    :cond_2d
    iget-boolean v2, p0, Lvfv;->v:Z

    iget-boolean v3, p1, Lvfv;->v:Z

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 756
    goto/16 :goto_0

    .line 758
    :cond_2e
    iget-object v2, p0, Lvfv;->w:Ltxi;

    if-nez v2, :cond_2f

    .line 759
    iget-object v2, p1, Lvfv;->w:Ltxi;

    if-eqz v2, :cond_30

    move v0, v1

    .line 760
    goto/16 :goto_0

    .line 763
    :cond_2f
    iget-object v2, p0, Lvfv;->w:Ltxi;

    iget-object v3, p1, Lvfv;->w:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 764
    goto/16 :goto_0

    .line 767
    :cond_30
    iget-boolean v2, p0, Lvfv;->N:Z

    iget-boolean v3, p1, Lvfv;->N:Z

    if-eq v2, v3, :cond_31

    move v0, v1

    .line 768
    goto/16 :goto_0

    .line 770
    :cond_31
    iget-object v2, p0, Lvfv;->x:Lsph;

    if-nez v2, :cond_32

    .line 771
    iget-object v2, p1, Lvfv;->x:Lsph;

    if-eqz v2, :cond_33

    move v0, v1

    .line 772
    goto/16 :goto_0

    .line 775
    :cond_32
    iget-object v2, p0, Lvfv;->x:Lsph;

    iget-object v3, p1, Lvfv;->x:Lsph;

    invoke-virtual {v2, v3}, Lsph;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 776
    goto/16 :goto_0

    .line 779
    :cond_33
    iget-object v2, p0, Lvfv;->y:Luvp;

    if-nez v2, :cond_34

    .line 780
    iget-object v2, p1, Lvfv;->y:Luvp;

    if-eqz v2, :cond_35

    move v0, v1

    .line 781
    goto/16 :goto_0

    .line 784
    :cond_34
    iget-object v2, p0, Lvfv;->y:Luvp;

    iget-object v3, p1, Lvfv;->y:Luvp;

    invoke-virtual {v2, v3}, Luvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    move v0, v1

    .line 785
    goto/16 :goto_0

    .line 788
    :cond_35
    iget-object v2, p0, Lvfv;->z:Lssa;

    if-nez v2, :cond_36

    .line 789
    iget-object v2, p1, Lvfv;->z:Lssa;

    if-eqz v2, :cond_37

    move v0, v1

    .line 790
    goto/16 :goto_0

    .line 793
    :cond_36
    iget-object v2, p0, Lvfv;->z:Lssa;

    iget-object v3, p1, Lvfv;->z:Lssa;

    .line 794
    invoke-virtual {v2, v3}, Lssa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move v0, v1

    .line 795
    goto/16 :goto_0

    .line 798
    :cond_37
    iget-object v2, p0, Lvfv;->A:[Luyn;

    iget-object v3, p1, Lvfv;->A:[Luyn;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    move v0, v1

    .line 800
    goto/16 :goto_0

    .line 802
    :cond_38
    iget-object v2, p0, Lvfv;->C:Luvp;

    if-nez v2, :cond_39

    .line 803
    iget-object v2, p1, Lvfv;->C:Luvp;

    if-eqz v2, :cond_3a

    move v0, v1

    .line 804
    goto/16 :goto_0

    .line 807
    :cond_39
    iget-object v2, p0, Lvfv;->C:Luvp;

    iget-object v3, p1, Lvfv;->C:Luvp;

    invoke-virtual {v2, v3}, Luvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    move v0, v1

    .line 808
    goto/16 :goto_0

    .line 811
    :cond_3a
    iget-object v2, p0, Lvfv;->D:Luvp;

    if-nez v2, :cond_3b

    .line 812
    iget-object v2, p1, Lvfv;->D:Luvp;

    if-eqz v2, :cond_3c

    move v0, v1

    .line 813
    goto/16 :goto_0

    .line 816
    :cond_3b
    iget-object v2, p0, Lvfv;->D:Luvp;

    iget-object v3, p1, Lvfv;->D:Luvp;

    invoke-virtual {v2, v3}, Luvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    move v0, v1

    .line 817
    goto/16 :goto_0

    .line 820
    :cond_3c
    iget-object v2, p0, Lvfv;->aF:Lwjy;

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lvfv;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 821
    :cond_3d
    iget-object v2, p1, Lvfv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfv;->aF:Lwjy;

    .line 822
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 821
    goto/16 :goto_0

    .line 824
    :cond_3e
    iget-object v0, p0, Lvfv;->aF:Lwjy;

    iget-object v1, p1, Lvfv;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 832
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 833
    :goto_0
    add-int/2addr v0, v4

    .line 834
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 835
    :goto_1
    add-int/2addr v0, v4

    .line 836
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 837
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 841
    :goto_3
    add-int/2addr v0, v4

    .line 842
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 845
    :goto_4
    add-int/2addr v0, v4

    .line 846
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->f:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 849
    :goto_5
    add-int/2addr v0, v4

    .line 850
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->g:Lthu;

    if-nez v0, :cond_7

    move v0, v1

    .line 851
    :goto_6
    add-int/2addr v0, v4

    .line 852
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->h:Lthu;

    if-nez v0, :cond_8

    move v0, v1

    .line 855
    :goto_7
    add-int/2addr v0, v4

    .line 856
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->i:Luca;

    if-nez v0, :cond_9

    move v0, v1

    .line 860
    :goto_8
    add-int/2addr v0, v4

    .line 861
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfv;->j:[Lsnx;

    .line 862
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 863
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfv;->k:[Lsnx;

    .line 866
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 867
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfv;->l:[Lthu;

    .line 870
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 871
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->m:Lsgs;

    if-nez v0, :cond_a

    move v0, v1

    .line 872
    :goto_9
    add-int/2addr v0, v4

    .line 873
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->K:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 874
    :goto_a
    add-int/2addr v0, v4

    .line 875
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->n:Lthu;

    if-nez v0, :cond_c

    move v0, v1

    .line 876
    :goto_b
    add-int/2addr v0, v4

    .line 877
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->o:Lvcl;

    if-nez v0, :cond_d

    move v0, v1

    .line 880
    :goto_c
    add-int/2addr v0, v4

    .line 881
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->p:Lthu;

    if-nez v0, :cond_e

    move v0, v1

    .line 884
    :goto_d
    add-int/2addr v0, v4

    .line 885
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->q:Luye;

    if-nez v0, :cond_f

    move v0, v1

    .line 888
    :goto_e
    add-int/2addr v0, v4

    .line 889
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->r:Lvfw;

    if-nez v0, :cond_10

    move v0, v1

    .line 892
    :goto_f
    add-int/2addr v0, v4

    .line 893
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfv;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 894
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->s:Ltrm;

    if-nez v0, :cond_11

    move v0, v1

    .line 897
    :goto_10
    add-int/2addr v0, v4

    .line 898
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfv;->L:[Luyd;

    .line 901
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 902
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfv;->t:[Luqj;

    .line 905
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 906
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfv;->M:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_11
    add-int/2addr v0, v4

    .line 907
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->u:Lthu;

    if-nez v0, :cond_13

    move v0, v1

    .line 911
    :goto_12
    add-int/2addr v0, v4

    .line 912
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfv;->v:Z

    if-eqz v0, :cond_14

    move v0, v2

    :goto_13
    add-int/2addr v0, v4

    .line 913
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->w:Ltxi;

    if-nez v0, :cond_15

    move v0, v1

    :goto_14
    add-int/2addr v0, v4

    .line 914
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvfv;->N:Z

    if-eqz v4, :cond_16

    :goto_15
    add-int/2addr v0, v2

    .line 915
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfv;->x:Lsph;

    if-nez v0, :cond_17

    move v0, v1

    .line 916
    :goto_16
    add-int/2addr v0, v2

    .line 917
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfv;->y:Luvp;

    if-nez v0, :cond_18

    move v0, v1

    .line 920
    :goto_17
    add-int/2addr v0, v2

    .line 921
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfv;->z:Lssa;

    if-nez v0, :cond_19

    move v0, v1

    .line 925
    :goto_18
    add-int/2addr v0, v2

    .line 926
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfv;->A:[Luyn;

    .line 929
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 930
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfv;->C:Luvp;

    if-nez v0, :cond_1a

    move v0, v1

    .line 934
    :goto_19
    add-int/2addr v0, v2

    .line 935
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfv;->D:Luvp;

    if-nez v0, :cond_1b

    move v0, v1

    .line 939
    :goto_1a
    add-int/2addr v0, v2

    .line 940
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfv;->aF:Lwjy;

    .line 942
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 944
    :cond_0
    :goto_1b
    add-int/2addr v0, v1

    .line 945
    return v0

    .line 833
    :cond_1
    iget-object v0, p0, Lvfv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 835
    :cond_2
    iget-object v0, p0, Lvfv;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 836
    :cond_3
    iget-object v0, p0, Lvfv;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 841
    :cond_4
    iget-object v0, p0, Lvfv;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 845
    :cond_5
    iget-object v0, p0, Lvfv;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 849
    :cond_6
    iget-object v0, p0, Lvfv;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 851
    :cond_7
    iget-object v0, p0, Lvfv;->g:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 855
    :cond_8
    iget-object v0, p0, Lvfv;->h:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 860
    :cond_9
    iget-object v0, p0, Lvfv;->i:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 872
    :cond_a
    iget-object v0, p0, Lvfv;->m:Lsgs;

    invoke-virtual {v0}, Lsgs;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 874
    :cond_b
    iget-object v0, p0, Lvfv;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 876
    :cond_c
    iget-object v0, p0, Lvfv;->n:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 880
    :cond_d
    iget-object v0, p0, Lvfv;->o:Lvcl;

    invoke-virtual {v0}, Lvcl;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 884
    :cond_e
    iget-object v0, p0, Lvfv;->p:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 888
    :cond_f
    iget-object v0, p0, Lvfv;->q:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 892
    :cond_10
    iget-object v0, p0, Lvfv;->r:Lvfw;

    invoke-virtual {v0}, Lvfw;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 897
    :cond_11
    iget-object v0, p0, Lvfv;->s:Ltrm;

    invoke-virtual {v0}, Ltrm;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_12
    move v0, v3

    .line 906
    goto/16 :goto_11

    .line 911
    :cond_13
    iget-object v0, p0, Lvfv;->u:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_14
    move v0, v3

    .line 912
    goto/16 :goto_13

    .line 913
    :cond_15
    iget-object v0, p0, Lvfv;->w:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_16
    move v2, v3

    .line 914
    goto/16 :goto_15

    .line 916
    :cond_17
    iget-object v0, p0, Lvfv;->x:Lsph;

    invoke-virtual {v0}, Lsph;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 920
    :cond_18
    iget-object v0, p0, Lvfv;->y:Luvp;

    invoke-virtual {v0}, Luvp;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 925
    :cond_19
    iget-object v0, p0, Lvfv;->z:Lssa;

    invoke-virtual {v0}, Lssa;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 934
    :cond_1a
    iget-object v0, p0, Lvfv;->C:Luvp;

    invoke-virtual {v0}, Luvp;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 939
    :cond_1b
    iget-object v0, p0, Lvfv;->D:Luvp;

    invoke-virtual {v0}, Luvp;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 944
    :cond_1c
    iget-object v1, p0, Lvfv;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto/16 :goto_1b
.end method
