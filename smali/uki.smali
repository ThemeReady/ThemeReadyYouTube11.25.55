.class public final Luki;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private A:Z

.field private C:Landroid/text/Spanned;

.field private D:Landroid/text/Spanned;

.field public a:Ljava/lang/String;

.field public b:[Lukk;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lthu;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ltsr;

.field public j:[Lukw;

.field public k:Lthu;

.field public l:Lthu;

.field public m:Lthu;

.field public n:I

.field public o:[Lsnx;

.field public p:Lthu;

.field public q:Luca;

.field public r:Lukj;

.field public s:Ltxi;

.field public t:Lthu;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:Lsmv;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 643
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 644
    const-string v0, ""

    iput-object v0, p0, Luki;->a:Ljava/lang/String;

    .line 646
    invoke-static {}, Lukk;->fW_()[Lukk;

    move-result-object v0

    iput-object v0, p0, Luki;->b:[Lukk;

    .line 647
    iput v1, p0, Luki;->c:I

    .line 648
    const-string v0, ""

    iput-object v0, p0, Luki;->d:Ljava/lang/String;

    .line 649
    iput v1, p0, Luki;->e:I

    .line 650
    iput-boolean v1, p0, Luki;->g:Z

    .line 651
    iput-boolean v1, p0, Luki;->u:Z

    .line 652
    iput v1, p0, Luki;->v:I

    .line 653
    const-string v0, ""

    iput-object v0, p0, Luki;->h:Ljava/lang/String;

    .line 655
    invoke-static {}, Lukw;->fZ_()[Lukw;

    move-result-object v0

    iput-object v0, p0, Luki;->j:[Lukw;

    .line 656
    iput v1, p0, Luki;->n:I

    .line 657
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luki;->B:[B

    .line 659
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Luki;->o:[Lsnx;

    .line 660
    iput-boolean v1, p0, Luki;->w:Z

    .line 661
    iput v1, p0, Luki;->x:I

    .line 662
    iput v1, p0, Luki;->z:I

    .line 663
    iput-boolean v1, p0, Luki;->A:Z

    .line 664
    const/4 v0, -0x1

    iput v0, p0, Luki;->aG:I

    .line 665
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1034
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 1035
    iget-object v2, p0, Luki;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1036
    const/4 v2, 0x1

    iget-object v3, p0, Luki;->a:Ljava/lang/String;

    .line 1037
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1039
    :cond_0
    iget-object v2, p0, Luki;->b:[Lukk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luki;->b:[Lukk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1040
    :goto_0
    iget-object v3, p0, Luki;->b:[Lukk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1041
    iget-object v3, p0, Luki;->b:[Lukk;

    aget-object v3, v3, v0

    .line 1042
    if-eqz v3, :cond_1

    .line 1043
    const/4 v4, 0x2

    .line 1044
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1040
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1048
    :cond_3
    iget v2, p0, Luki;->c:I

    if-eqz v2, :cond_4

    .line 1049
    const/4 v2, 0x3

    iget v3, p0, Luki;->c:I

    .line 1050
    invoke-static {v2, v3}, Lwju;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1052
    :cond_4
    iget-object v2, p0, Luki;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1053
    const/4 v2, 0x5

    iget-object v3, p0, Luki;->d:Ljava/lang/String;

    .line 1054
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1056
    :cond_5
    iget v2, p0, Luki;->e:I

    if-eqz v2, :cond_6

    .line 1057
    const/4 v2, 0x6

    iget v3, p0, Luki;->e:I

    .line 1058
    invoke-static {v2, v3}, Lwju;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1060
    :cond_6
    iget-object v2, p0, Luki;->f:Lthu;

    if-eqz v2, :cond_7

    .line 1061
    const/4 v2, 0x7

    iget-object v3, p0, Luki;->f:Lthu;

    .line 1062
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1064
    :cond_7
    iget-boolean v2, p0, Luki;->g:Z

    if-eqz v2, :cond_8

    .line 1065
    const/16 v2, 0x8

    .line 1620
    invoke-static {v2}, Lwju;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1066
    add-int/2addr v0, v2

    .line 1068
    :cond_8
    iget-boolean v2, p0, Luki;->u:Z

    if-eqz v2, :cond_9

    .line 1069
    const/16 v2, 0xb

    .line 2620
    invoke-static {v2}, Lwju;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1070
    add-int/2addr v0, v2

    .line 1072
    :cond_9
    iget v2, p0, Luki;->v:I

    if-eqz v2, :cond_a

    .line 1073
    const/16 v2, 0xc

    iget v3, p0, Luki;->v:I

    .line 1074
    invoke-static {v2, v3}, Lwju;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1076
    :cond_a
    iget-object v2, p0, Luki;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1077
    const/16 v2, 0xd

    iget-object v3, p0, Luki;->h:Ljava/lang/String;

    .line 1078
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1080
    :cond_b
    iget-object v2, p0, Luki;->i:Ltsr;

    if-eqz v2, :cond_c

    .line 1081
    const/16 v2, 0xe

    iget-object v3, p0, Luki;->i:Ltsr;

    .line 1082
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1084
    :cond_c
    iget-object v2, p0, Luki;->j:[Lukw;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luki;->j:[Lukw;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 1085
    :goto_1
    iget-object v3, p0, Luki;->j:[Lukw;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 1086
    iget-object v3, p0, Luki;->j:[Lukw;

    aget-object v3, v3, v0

    .line 1087
    if-eqz v3, :cond_d

    .line 1088
    const/16 v4, 0xf

    .line 1089
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1085
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v2

    .line 1093
    :cond_f
    iget-object v2, p0, Luki;->k:Lthu;

    if-eqz v2, :cond_10

    .line 1094
    const/16 v2, 0x10

    iget-object v3, p0, Luki;->k:Lthu;

    .line 1095
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1097
    :cond_10
    iget-object v2, p0, Luki;->l:Lthu;

    if-eqz v2, :cond_11

    .line 1098
    const/16 v2, 0x11

    iget-object v3, p0, Luki;->l:Lthu;

    .line 1099
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1101
    :cond_11
    iget-object v2, p0, Luki;->m:Lthu;

    if-eqz v2, :cond_12

    .line 1102
    const/16 v2, 0x12

    iget-object v3, p0, Luki;->m:Lthu;

    .line 1103
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1105
    :cond_12
    iget v2, p0, Luki;->n:I

    if-eqz v2, :cond_13

    .line 1106
    const/16 v2, 0x13

    iget v3, p0, Luki;->n:I

    .line 1107
    invoke-static {v2, v3}, Lwju;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1109
    :cond_13
    iget-object v2, p0, Luki;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1111
    const/16 v2, 0x14

    iget-object v3, p0, Luki;->B:[B

    .line 1112
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1114
    :cond_14
    iget-object v2, p0, Luki;->o:[Lsnx;

    if-eqz v2, :cond_16

    iget-object v2, p0, Luki;->o:[Lsnx;

    array-length v2, v2

    if-lez v2, :cond_16

    .line 1115
    :goto_2
    iget-object v2, p0, Luki;->o:[Lsnx;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 1116
    iget-object v2, p0, Luki;->o:[Lsnx;

    aget-object v2, v2, v1

    .line 1117
    if-eqz v2, :cond_15

    .line 1118
    const/16 v3, 0x15

    .line 1119
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1115
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1123
    :cond_16
    iget-object v1, p0, Luki;->p:Lthu;

    if-eqz v1, :cond_17

    .line 1124
    const/16 v1, 0x16

    iget-object v2, p0, Luki;->p:Lthu;

    .line 1125
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1127
    :cond_17
    iget-boolean v1, p0, Luki;->w:Z

    if-eqz v1, :cond_18

    .line 1128
    const/16 v1, 0x17

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1129
    add-int/2addr v0, v1

    .line 1131
    :cond_18
    iget-object v1, p0, Luki;->q:Luca;

    if-eqz v1, :cond_19

    .line 1132
    const/16 v1, 0x18

    iget-object v2, p0, Luki;->q:Luca;

    .line 1133
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1135
    :cond_19
    iget-object v1, p0, Luki;->r:Lukj;

    if-eqz v1, :cond_1a

    .line 1136
    const/16 v1, 0x19

    iget-object v2, p0, Luki;->r:Lukj;

    .line 1137
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1139
    :cond_1a
    iget-object v1, p0, Luki;->s:Ltxi;

    if-eqz v1, :cond_1b

    .line 1140
    const/16 v1, 0x1a

    iget-object v2, p0, Luki;->s:Ltxi;

    .line 1141
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1143
    :cond_1b
    iget v1, p0, Luki;->x:I

    if-eqz v1, :cond_1c

    .line 1144
    const/16 v1, 0x1b

    iget v2, p0, Luki;->x:I

    .line 1145
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1147
    :cond_1c
    iget-object v1, p0, Luki;->y:Lsmv;

    if-eqz v1, :cond_1d

    .line 1148
    const/16 v1, 0x1c

    iget-object v2, p0, Luki;->y:Lsmv;

    .line 1149
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1151
    :cond_1d
    iget-object v1, p0, Luki;->t:Lthu;

    if-eqz v1, :cond_1e

    .line 1152
    const/16 v1, 0x1d

    iget-object v2, p0, Luki;->t:Lthu;

    .line 1153
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1155
    :cond_1e
    iget v1, p0, Luki;->z:I

    if-eqz v1, :cond_1f

    .line 1156
    const/16 v1, 0x21

    iget v2, p0, Luki;->z:I

    .line 1157
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1159
    :cond_1f
    iget-boolean v1, p0, Luki;->A:Z

    if-eqz v1, :cond_20

    .line 1160
    const v1, 0x74cef85

    .line 4620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1161
    add-int/2addr v0, v1

    .line 1163
    :cond_20
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 5172
    sparse-switch v0, :sswitch_data_0

    .line 5176
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5177
    :sswitch_0
    return-object p0

    .line 5182
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luki;->a:Ljava/lang/String;

    goto :goto_0

    .line 5186
    :sswitch_2
    const/16 v0, 0x12

    .line 5187
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 5188
    iget-object v0, p0, Luki;->b:[Lukk;

    if-nez v0, :cond_2

    move v0, v1

    .line 5189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lukk;

    .line 5191
    if-eqz v0, :cond_1

    .line 5192
    iget-object v3, p0, Luki;->b:[Lukk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5195
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5196
    new-instance v3, Lukk;

    invoke-direct {v3}, Lukk;-><init>()V

    aput-object v3, v2, v0

    .line 5197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 5198
    invoke-virtual {p1}, Lwjt;->a()I

    .line 5195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5188
    :cond_2
    iget-object v0, p0, Luki;->b:[Lukk;

    array-length v0, v0

    goto :goto_1

    .line 5201
    :cond_3
    new-instance v3, Lukk;

    invoke-direct {v3}, Lukk;-><init>()V

    aput-object v3, v2, v0

    .line 5202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 5203
    iput-object v2, p0, Luki;->b:[Lukk;

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 5207
    iput v0, p0, Luki;->c:I

    goto :goto_0

    .line 5211
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luki;->d:Ljava/lang/String;

    goto :goto_0

    .line 7169
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 5215
    iput v0, p0, Luki;->e:I

    goto :goto_0

    .line 5219
    :sswitch_6
    iget-object v0, p0, Luki;->f:Lthu;

    if-nez v0, :cond_4

    .line 5220
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luki;->f:Lthu;

    .line 5222
    :cond_4
    iget-object v0, p0, Luki;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 5226
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luki;->g:Z

    goto :goto_0

    .line 5230
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luki;->u:Z

    goto/16 :goto_0

    .line 8169
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 5235
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5239
    :pswitch_0
    iput v0, p0, Luki;->v:I

    goto/16 :goto_0

    .line 5245
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luki;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 5249
    :sswitch_b
    iget-object v0, p0, Luki;->i:Ltsr;

    if-nez v0, :cond_5

    .line 5250
    new-instance v0, Ltsr;

    invoke-direct {v0}, Ltsr;-><init>()V

    iput-object v0, p0, Luki;->i:Ltsr;

    .line 5252
    :cond_5
    iget-object v0, p0, Luki;->i:Ltsr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5256
    :sswitch_c
    const/16 v0, 0x7a

    .line 5257
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 5258
    iget-object v0, p0, Luki;->j:[Lukw;

    if-nez v0, :cond_7

    move v0, v1

    .line 5261
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lukw;

    .line 5263
    if-eqz v0, :cond_6

    .line 5264
    iget-object v3, p0, Luki;->j:[Lukw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5267
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 5268
    new-instance v3, Lukw;

    invoke-direct {v3}, Lukw;-><init>()V

    aput-object v3, v2, v0

    .line 5269
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 5270
    invoke-virtual {p1}, Lwjt;->a()I

    .line 5267
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5260
    :cond_7
    iget-object v0, p0, Luki;->j:[Lukw;

    array-length v0, v0

    goto :goto_3

    .line 5273
    :cond_8
    new-instance v3, Lukw;

    invoke-direct {v3}, Lukw;-><init>()V

    aput-object v3, v2, v0

    .line 5274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 5275
    iput-object v2, p0, Luki;->j:[Lukw;

    goto/16 :goto_0

    .line 5279
    :sswitch_d
    iget-object v0, p0, Luki;->k:Lthu;

    if-nez v0, :cond_9

    .line 5280
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luki;->k:Lthu;

    .line 5282
    :cond_9
    iget-object v0, p0, Luki;->k:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5286
    :sswitch_e
    iget-object v0, p0, Luki;->l:Lthu;

    if-nez v0, :cond_a

    .line 5287
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luki;->l:Lthu;

    .line 5289
    :cond_a
    iget-object v0, p0, Luki;->l:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5293
    :sswitch_f
    iget-object v0, p0, Luki;->m:Lthu;

    if-nez v0, :cond_b

    .line 5294
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luki;->m:Lthu;

    .line 5296
    :cond_b
    iget-object v0, p0, Luki;->m:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 9169
    :sswitch_10
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 5301
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5306
    :pswitch_1
    iput v0, p0, Luki;->n:I

    goto/16 :goto_0

    .line 5312
    :sswitch_11
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luki;->B:[B

    goto/16 :goto_0

    .line 5316
    :sswitch_12
    const/16 v0, 0xaa

    .line 5317
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 5318
    iget-object v0, p0, Luki;->o:[Lsnx;

    if-nez v0, :cond_d

    move v0, v1

    .line 5321
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 5323
    if-eqz v0, :cond_c

    .line 5324
    iget-object v3, p0, Luki;->o:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5327
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 5328
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 5329
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 5330
    invoke-virtual {p1}, Lwjt;->a()I

    .line 5327
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5320
    :cond_d
    iget-object v0, p0, Luki;->o:[Lsnx;

    array-length v0, v0

    goto :goto_5

    .line 5333
    :cond_e
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 5334
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 5335
    iput-object v2, p0, Luki;->o:[Lsnx;

    goto/16 :goto_0

    .line 5339
    :sswitch_13
    iget-object v0, p0, Luki;->p:Lthu;

    if-nez v0, :cond_f

    .line 5340
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luki;->p:Lthu;

    .line 5342
    :cond_f
    iget-object v0, p0, Luki;->p:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5346
    :sswitch_14
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luki;->w:Z

    goto/16 :goto_0

    .line 5350
    :sswitch_15
    iget-object v0, p0, Luki;->q:Luca;

    if-nez v0, :cond_10

    .line 5351
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Luki;->q:Luca;

    .line 5353
    :cond_10
    iget-object v0, p0, Luki;->q:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5357
    :sswitch_16
    iget-object v0, p0, Luki;->r:Lukj;

    if-nez v0, :cond_11

    .line 5358
    new-instance v0, Lukj;

    invoke-direct {v0}, Lukj;-><init>()V

    iput-object v0, p0, Luki;->r:Lukj;

    .line 5360
    :cond_11
    iget-object v0, p0, Luki;->r:Lukj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5364
    :sswitch_17
    iget-object v0, p0, Luki;->s:Ltxi;

    if-nez v0, :cond_12

    .line 5365
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Luki;->s:Ltxi;

    .line 5367
    :cond_12
    iget-object v0, p0, Luki;->s:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 10169
    :sswitch_18
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 5371
    iput v0, p0, Luki;->x:I

    goto/16 :goto_0

    .line 5375
    :sswitch_19
    iget-object v0, p0, Luki;->y:Lsmv;

    if-nez v0, :cond_13

    .line 5376
    new-instance v0, Lsmv;

    invoke-direct {v0}, Lsmv;-><init>()V

    iput-object v0, p0, Luki;->y:Lsmv;

    .line 5378
    :cond_13
    iget-object v0, p0, Luki;->y:Lsmv;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5382
    :sswitch_1a
    iget-object v0, p0, Luki;->t:Lthu;

    if-nez v0, :cond_14

    .line 5383
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luki;->t:Lthu;

    .line 5385
    :cond_14
    iget-object v0, p0, Luki;->t:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 11169
    :sswitch_1b
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 5389
    iput v0, p0, Luki;->z:I

    goto/16 :goto_0

    .line 5393
    :sswitch_1c
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luki;->A:Z

    goto/16 :goto_0

    .line 5172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe2 -> :sswitch_19
        0xea -> :sswitch_1a
        0x108 -> :sswitch_1b
        0x3a677c28 -> :sswitch_1c
    .end sparse-switch

    .line 5235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5301
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 928
    iget-object v0, p0, Luki;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    const/4 v0, 0x1

    iget-object v2, p0, Luki;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 931
    :cond_0
    iget-object v0, p0, Luki;->b:[Lukk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luki;->b:[Lukk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 932
    :goto_0
    iget-object v2, p0, Luki;->b:[Lukk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 933
    iget-object v2, p0, Luki;->b:[Lukk;

    aget-object v2, v2, v0

    .line 934
    if-eqz v2, :cond_1

    .line 935
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 932
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 939
    :cond_2
    iget v0, p0, Luki;->c:I

    if-eqz v0, :cond_3

    .line 940
    const/4 v0, 0x3

    iget v2, p0, Luki;->c:I

    invoke-virtual {p1, v0, v2}, Lwju;->a(II)V

    .line 942
    :cond_3
    iget-object v0, p0, Luki;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 943
    const/4 v0, 0x5

    iget-object v2, p0, Luki;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 945
    :cond_4
    iget v0, p0, Luki;->e:I

    if-eqz v0, :cond_5

    .line 946
    const/4 v0, 0x6

    iget v2, p0, Luki;->e:I

    invoke-virtual {p1, v0, v2}, Lwju;->a(II)V

    .line 948
    :cond_5
    iget-object v0, p0, Luki;->f:Lthu;

    if-eqz v0, :cond_6

    .line 949
    const/4 v0, 0x7

    iget-object v2, p0, Luki;->f:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 951
    :cond_6
    iget-boolean v0, p0, Luki;->g:Z

    if-eqz v0, :cond_7

    .line 952
    const/16 v0, 0x8

    iget-boolean v2, p0, Luki;->g:Z

    invoke-virtual {p1, v0, v2}, Lwju;->a(IZ)V

    .line 954
    :cond_7
    iget-boolean v0, p0, Luki;->u:Z

    if-eqz v0, :cond_8

    .line 955
    const/16 v0, 0xb

    iget-boolean v2, p0, Luki;->u:Z

    invoke-virtual {p1, v0, v2}, Lwju;->a(IZ)V

    .line 957
    :cond_8
    iget v0, p0, Luki;->v:I

    if-eqz v0, :cond_9

    .line 958
    const/16 v0, 0xc

    iget v2, p0, Luki;->v:I

    invoke-virtual {p1, v0, v2}, Lwju;->a(II)V

    .line 960
    :cond_9
    iget-object v0, p0, Luki;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 961
    const/16 v0, 0xd

    iget-object v2, p0, Luki;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 963
    :cond_a
    iget-object v0, p0, Luki;->i:Ltsr;

    if-eqz v0, :cond_b

    .line 964
    const/16 v0, 0xe

    iget-object v2, p0, Luki;->i:Ltsr;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 966
    :cond_b
    iget-object v0, p0, Luki;->j:[Lukw;

    if-eqz v0, :cond_d

    iget-object v0, p0, Luki;->j:[Lukw;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 967
    :goto_1
    iget-object v2, p0, Luki;->j:[Lukw;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 968
    iget-object v2, p0, Luki;->j:[Lukw;

    aget-object v2, v2, v0

    .line 969
    if-eqz v2, :cond_c

    .line 970
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 967
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 974
    :cond_d
    iget-object v0, p0, Luki;->k:Lthu;

    if-eqz v0, :cond_e

    .line 975
    const/16 v0, 0x10

    iget-object v2, p0, Luki;->k:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 977
    :cond_e
    iget-object v0, p0, Luki;->l:Lthu;

    if-eqz v0, :cond_f

    .line 978
    const/16 v0, 0x11

    iget-object v2, p0, Luki;->l:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 980
    :cond_f
    iget-object v0, p0, Luki;->m:Lthu;

    if-eqz v0, :cond_10

    .line 981
    const/16 v0, 0x12

    iget-object v2, p0, Luki;->m:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 983
    :cond_10
    iget v0, p0, Luki;->n:I

    if-eqz v0, :cond_11

    .line 984
    const/16 v0, 0x13

    iget v2, p0, Luki;->n:I

    invoke-virtual {p1, v0, v2}, Lwju;->a(II)V

    .line 986
    :cond_11
    iget-object v0, p0, Luki;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 988
    const/16 v0, 0x14

    iget-object v2, p0, Luki;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 990
    :cond_12
    iget-object v0, p0, Luki;->o:[Lsnx;

    if-eqz v0, :cond_14

    iget-object v0, p0, Luki;->o:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 991
    :goto_2
    iget-object v0, p0, Luki;->o:[Lsnx;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 992
    iget-object v0, p0, Luki;->o:[Lsnx;

    aget-object v0, v0, v1

    .line 993
    if-eqz v0, :cond_13

    .line 994
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 991
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 998
    :cond_14
    iget-object v0, p0, Luki;->p:Lthu;

    if-eqz v0, :cond_15

    .line 999
    const/16 v0, 0x16

    iget-object v1, p0, Luki;->p:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1001
    :cond_15
    iget-boolean v0, p0, Luki;->w:Z

    if-eqz v0, :cond_16

    .line 1002
    const/16 v0, 0x17

    iget-boolean v1, p0, Luki;->w:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 1004
    :cond_16
    iget-object v0, p0, Luki;->q:Luca;

    if-eqz v0, :cond_17

    .line 1005
    const/16 v0, 0x18

    iget-object v1, p0, Luki;->q:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1007
    :cond_17
    iget-object v0, p0, Luki;->r:Lukj;

    if-eqz v0, :cond_18

    .line 1008
    const/16 v0, 0x19

    iget-object v1, p0, Luki;->r:Lukj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1010
    :cond_18
    iget-object v0, p0, Luki;->s:Ltxi;

    if-eqz v0, :cond_19

    .line 1011
    const/16 v0, 0x1a

    iget-object v1, p0, Luki;->s:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1013
    :cond_19
    iget v0, p0, Luki;->x:I

    if-eqz v0, :cond_1a

    .line 1014
    const/16 v0, 0x1b

    iget v1, p0, Luki;->x:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 1016
    :cond_1a
    iget-object v0, p0, Luki;->y:Lsmv;

    if-eqz v0, :cond_1b

    .line 1017
    const/16 v0, 0x1c

    iget-object v1, p0, Luki;->y:Lsmv;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1019
    :cond_1b
    iget-object v0, p0, Luki;->t:Lthu;

    if-eqz v0, :cond_1c

    .line 1020
    const/16 v0, 0x1d

    iget-object v1, p0, Luki;->t:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1022
    :cond_1c
    iget v0, p0, Luki;->z:I

    if-eqz v0, :cond_1d

    .line 1023
    const/16 v0, 0x21

    iget v1, p0, Luki;->z:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 1025
    :cond_1d
    iget-boolean v0, p0, Luki;->A:Z

    if-eqz v0, :cond_1e

    .line 1026
    const v0, 0x74cef85

    iget-boolean v1, p0, Luki;->A:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 1028
    :cond_1e
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 1029
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Luki;->D:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Luki;->m:Lthu;

    .line 565
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luki;->D:Landroid/text/Spanned;

    .line 567
    :cond_0
    iget-object v0, p0, Luki;->D:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 669
    if-ne p1, p0, :cond_1

    .line 845
    :cond_0
    :goto_0
    return v0

    .line 672
    :cond_1
    instance-of v2, p1, Luki;

    if-nez v2, :cond_2

    move v0, v1

    .line 673
    goto :goto_0

    .line 675
    :cond_2
    check-cast p1, Luki;

    .line 676
    iget-object v2, p0, Luki;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 677
    iget-object v2, p1, Luki;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 678
    goto :goto_0

    .line 680
    :cond_3
    iget-object v2, p0, Luki;->a:Ljava/lang/String;

    iget-object v3, p1, Luki;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 681
    goto :goto_0

    .line 683
    :cond_4
    iget-object v2, p0, Luki;->b:[Lukk;

    iget-object v3, p1, Luki;->b:[Lukk;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 685
    goto :goto_0

    .line 687
    :cond_5
    iget v2, p0, Luki;->c:I

    iget v3, p1, Luki;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 688
    goto :goto_0

    .line 690
    :cond_6
    iget-object v2, p0, Luki;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 691
    iget-object v2, p1, Luki;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 692
    goto :goto_0

    .line 694
    :cond_7
    iget-object v2, p0, Luki;->d:Ljava/lang/String;

    iget-object v3, p1, Luki;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 695
    goto :goto_0

    .line 697
    :cond_8
    iget v2, p0, Luki;->e:I

    iget v3, p1, Luki;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 698
    goto :goto_0

    .line 700
    :cond_9
    iget-object v2, p0, Luki;->f:Lthu;

    if-nez v2, :cond_a

    .line 701
    iget-object v2, p1, Luki;->f:Lthu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 702
    goto :goto_0

    .line 705
    :cond_a
    iget-object v2, p0, Luki;->f:Lthu;

    iget-object v3, p1, Luki;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 706
    goto :goto_0

    .line 709
    :cond_b
    iget-boolean v2, p0, Luki;->g:Z

    iget-boolean v3, p1, Luki;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 710
    goto :goto_0

    .line 712
    :cond_c
    iget-boolean v2, p0, Luki;->u:Z

    iget-boolean v3, p1, Luki;->u:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 713
    goto :goto_0

    .line 715
    :cond_d
    iget v2, p0, Luki;->v:I

    iget v3, p1, Luki;->v:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 716
    goto :goto_0

    .line 718
    :cond_e
    iget-object v2, p0, Luki;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 719
    iget-object v2, p1, Luki;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 720
    goto/16 :goto_0

    .line 722
    :cond_f
    iget-object v2, p0, Luki;->h:Ljava/lang/String;

    iget-object v3, p1, Luki;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 723
    goto/16 :goto_0

    .line 725
    :cond_10
    iget-object v2, p0, Luki;->i:Ltsr;

    if-nez v2, :cond_11

    .line 726
    iget-object v2, p1, Luki;->i:Ltsr;

    if-eqz v2, :cond_12

    move v0, v1

    .line 727
    goto/16 :goto_0

    .line 730
    :cond_11
    iget-object v2, p0, Luki;->i:Ltsr;

    iget-object v3, p1, Luki;->i:Ltsr;

    invoke-virtual {v2, v3}, Ltsr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 731
    goto/16 :goto_0

    .line 734
    :cond_12
    iget-object v2, p0, Luki;->j:[Lukw;

    iget-object v3, p1, Luki;->j:[Lukw;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 736
    goto/16 :goto_0

    .line 738
    :cond_13
    iget-object v2, p0, Luki;->k:Lthu;

    if-nez v2, :cond_14

    .line 739
    iget-object v2, p1, Luki;->k:Lthu;

    if-eqz v2, :cond_15

    move v0, v1

    .line 740
    goto/16 :goto_0

    .line 743
    :cond_14
    iget-object v2, p0, Luki;->k:Lthu;

    iget-object v3, p1, Luki;->k:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 744
    goto/16 :goto_0

    .line 747
    :cond_15
    iget-object v2, p0, Luki;->l:Lthu;

    if-nez v2, :cond_16

    .line 748
    iget-object v2, p1, Luki;->l:Lthu;

    if-eqz v2, :cond_17

    move v0, v1

    .line 749
    goto/16 :goto_0

    .line 752
    :cond_16
    iget-object v2, p0, Luki;->l:Lthu;

    iget-object v3, p1, Luki;->l:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 753
    goto/16 :goto_0

    .line 756
    :cond_17
    iget-object v2, p0, Luki;->m:Lthu;

    if-nez v2, :cond_18

    .line 757
    iget-object v2, p1, Luki;->m:Lthu;

    if-eqz v2, :cond_19

    move v0, v1

    .line 758
    goto/16 :goto_0

    .line 761
    :cond_18
    iget-object v2, p0, Luki;->m:Lthu;

    iget-object v3, p1, Luki;->m:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 762
    goto/16 :goto_0

    .line 765
    :cond_19
    iget v2, p0, Luki;->n:I

    iget v3, p1, Luki;->n:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 766
    goto/16 :goto_0

    .line 768
    :cond_1a
    iget-object v2, p0, Luki;->B:[B

    iget-object v3, p1, Luki;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 769
    goto/16 :goto_0

    .line 771
    :cond_1b
    iget-object v2, p0, Luki;->o:[Lsnx;

    iget-object v3, p1, Luki;->o:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 773
    goto/16 :goto_0

    .line 775
    :cond_1c
    iget-object v2, p0, Luki;->p:Lthu;

    if-nez v2, :cond_1d

    .line 776
    iget-object v2, p1, Luki;->p:Lthu;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 777
    goto/16 :goto_0

    .line 780
    :cond_1d
    iget-object v2, p0, Luki;->p:Lthu;

    iget-object v3, p1, Luki;->p:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 781
    goto/16 :goto_0

    .line 784
    :cond_1e
    iget-boolean v2, p0, Luki;->w:Z

    iget-boolean v3, p1, Luki;->w:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 785
    goto/16 :goto_0

    .line 787
    :cond_1f
    iget-object v2, p0, Luki;->q:Luca;

    if-nez v2, :cond_20

    .line 788
    iget-object v2, p1, Luki;->q:Luca;

    if-eqz v2, :cond_21

    move v0, v1

    .line 789
    goto/16 :goto_0

    .line 792
    :cond_20
    iget-object v2, p0, Luki;->q:Luca;

    iget-object v3, p1, Luki;->q:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 793
    goto/16 :goto_0

    .line 796
    :cond_21
    iget-object v2, p0, Luki;->r:Lukj;

    if-nez v2, :cond_22

    .line 797
    iget-object v2, p1, Luki;->r:Lukj;

    if-eqz v2, :cond_23

    move v0, v1

    .line 798
    goto/16 :goto_0

    .line 801
    :cond_22
    iget-object v2, p0, Luki;->r:Lukj;

    iget-object v3, p1, Luki;->r:Lukj;

    invoke-virtual {v2, v3}, Lukj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 802
    goto/16 :goto_0

    .line 805
    :cond_23
    iget-object v2, p0, Luki;->s:Ltxi;

    if-nez v2, :cond_24

    .line 806
    iget-object v2, p1, Luki;->s:Ltxi;

    if-eqz v2, :cond_25

    move v0, v1

    .line 807
    goto/16 :goto_0

    .line 810
    :cond_24
    iget-object v2, p0, Luki;->s:Ltxi;

    iget-object v3, p1, Luki;->s:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 811
    goto/16 :goto_0

    .line 814
    :cond_25
    iget v2, p0, Luki;->x:I

    iget v3, p1, Luki;->x:I

    if-eq v2, v3, :cond_26

    move v0, v1

    .line 815
    goto/16 :goto_0

    .line 817
    :cond_26
    iget-object v2, p0, Luki;->y:Lsmv;

    if-nez v2, :cond_27

    .line 818
    iget-object v2, p1, Luki;->y:Lsmv;

    if-eqz v2, :cond_28

    move v0, v1

    .line 819
    goto/16 :goto_0

    .line 822
    :cond_27
    iget-object v2, p0, Luki;->y:Lsmv;

    iget-object v3, p1, Luki;->y:Lsmv;

    invoke-virtual {v2, v3}, Lsmv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 823
    goto/16 :goto_0

    .line 826
    :cond_28
    iget-object v2, p0, Luki;->t:Lthu;

    if-nez v2, :cond_29

    .line 827
    iget-object v2, p1, Luki;->t:Lthu;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 828
    goto/16 :goto_0

    .line 831
    :cond_29
    iget-object v2, p0, Luki;->t:Lthu;

    iget-object v3, p1, Luki;->t:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 832
    goto/16 :goto_0

    .line 835
    :cond_2a
    iget v2, p0, Luki;->z:I

    iget v3, p1, Luki;->z:I

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 836
    goto/16 :goto_0

    .line 838
    :cond_2b
    iget-boolean v2, p0, Luki;->A:Z

    iget-boolean v3, p1, Luki;->A:Z

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 839
    goto/16 :goto_0

    .line 841
    :cond_2c
    iget-object v2, p0, Luki;->aF:Lwjy;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Luki;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 842
    :cond_2d
    iget-object v2, p1, Luki;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luki;->aF:Lwjy;

    .line 843
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 842
    goto/16 :goto_0

    .line 845
    :cond_2e
    iget-object v0, p0, Luki;->aF:Lwjy;

    iget-object v1, p1, Luki;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fV_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Luki;->C:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Luki;->f:Lthu;

    .line 487
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luki;->C:Landroid/text/Spanned;

    .line 489
    :cond_0
    iget-object v0, p0, Luki;->C:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 852
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 853
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 854
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luki;->b:[Lukk;

    .line 855
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 856
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luki;->c:I

    add-int/2addr v0, v4

    .line 857
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 858
    :goto_1
    add-int/2addr v0, v4

    .line 859
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luki;->e:I

    add-int/2addr v0, v4

    .line 860
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->f:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 861
    :goto_2
    add-int/2addr v0, v4

    .line 862
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luki;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 863
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luki;->u:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 864
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luki;->v:I

    add-int/2addr v0, v4

    .line 865
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 868
    :goto_5
    add-int/2addr v0, v4

    .line 869
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->i:Ltsr;

    if-nez v0, :cond_7

    move v0, v1

    .line 870
    :goto_6
    add-int/2addr v0, v4

    .line 871
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luki;->j:[Lukw;

    .line 874
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 875
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->k:Lthu;

    if-nez v0, :cond_8

    move v0, v1

    .line 878
    :goto_7
    add-int/2addr v0, v4

    .line 879
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->l:Lthu;

    if-nez v0, :cond_9

    move v0, v1

    .line 882
    :goto_8
    add-int/2addr v0, v4

    .line 883
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->m:Lthu;

    if-nez v0, :cond_a

    move v0, v1

    .line 886
    :goto_9
    add-int/2addr v0, v4

    .line 887
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luki;->n:I

    add-int/2addr v0, v4

    .line 888
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luki;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 889
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luki;->o:[Lsnx;

    .line 892
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 893
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->p:Lthu;

    if-nez v0, :cond_b

    move v0, v1

    .line 894
    :goto_a
    add-int/2addr v0, v4

    .line 895
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luki;->w:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 896
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->q:Luca;

    if-nez v0, :cond_d

    move v0, v1

    .line 897
    :goto_c
    add-int/2addr v0, v4

    .line 898
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->r:Lukj;

    if-nez v0, :cond_e

    move v0, v1

    .line 901
    :goto_d
    add-int/2addr v0, v4

    .line 902
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->s:Ltxi;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v4

    .line 903
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luki;->x:I

    add-int/2addr v0, v4

    .line 904
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->y:Lsmv;

    if-nez v0, :cond_10

    move v0, v1

    .line 908
    :goto_f
    add-int/2addr v0, v4

    .line 909
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luki;->t:Lthu;

    if-nez v0, :cond_11

    move v0, v1

    .line 913
    :goto_10
    add-int/2addr v0, v4

    .line 914
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luki;->z:I

    add-int/2addr v0, v4

    .line 915
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luki;->A:Z

    if-eqz v4, :cond_12

    :goto_11
    add-int/2addr v0, v2

    .line 916
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luki;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luki;->aF:Lwjy;

    .line 918
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 920
    :cond_0
    :goto_12
    add-int/2addr v0, v1

    .line 921
    return v0

    .line 853
    :cond_1
    iget-object v0, p0, Luki;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 858
    :cond_2
    iget-object v0, p0, Luki;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 861
    :cond_3
    iget-object v0, p0, Luki;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 862
    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 863
    goto/16 :goto_4

    .line 868
    :cond_6
    iget-object v0, p0, Luki;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 870
    :cond_7
    iget-object v0, p0, Luki;->i:Ltsr;

    invoke-virtual {v0}, Ltsr;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 878
    :cond_8
    iget-object v0, p0, Luki;->k:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 882
    :cond_9
    iget-object v0, p0, Luki;->l:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 886
    :cond_a
    iget-object v0, p0, Luki;->m:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 894
    :cond_b
    iget-object v0, p0, Luki;->p:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 895
    goto/16 :goto_b

    .line 897
    :cond_d
    iget-object v0, p0, Luki;->q:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 901
    :cond_e
    iget-object v0, p0, Luki;->r:Lukj;

    invoke-virtual {v0}, Lukj;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 902
    :cond_f
    iget-object v0, p0, Luki;->s:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 908
    :cond_10
    iget-object v0, p0, Luki;->y:Lsmv;

    invoke-virtual {v0}, Lsmv;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 913
    :cond_11
    iget-object v0, p0, Luki;->t:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_12
    move v2, v3

    .line 915
    goto/16 :goto_11

    .line 920
    :cond_13
    iget-object v1, p0, Luki;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto/16 :goto_12
.end method
