.class public final Lswi;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public A:Landroid/text/Spanned;

.field private C:Ljava/lang/String;

.field private D:Luye;

.field private E:[Luyd;

.field private F:Z

.field private G:Lslt;

.field private H:I

.field private I:Lvfo;

.field private J:Lsdq;

.field private K:Luwg;

.field public a:Ljava/lang/String;

.field public b:Luye;

.field public c:Lthu;

.field public d:Lthu;

.field public e:Lthu;

.field public f:Lthu;

.field public g:Lthu;

.field public h:Luca;

.field public i:Lthu;

.field public j:Lvcl;

.field public k:[Lsnx;

.field public l:[Lsnx;

.field public m:Lswj;

.field public n:[Luqj;

.field public o:Lthu;

.field public p:Luca;

.field public q:Ltxi;

.field public r:Z

.field public s:Luvp;

.field public t:[Luyn;

.field public u:Luvp;

.field public v:Luvp;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 452
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 453
    const-string v0, ""

    iput-object v0, p0, Lswi;->a:Ljava/lang/String;

    .line 454
    const-string v0, ""

    iput-object v0, p0, Lswi;->C:Ljava/lang/String;

    .line 456
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lswi;->k:[Lsnx;

    .line 458
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lswi;->l:[Lsnx;

    .line 459
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lswi;->B:[B

    .line 461
    invoke-static {}, Luyd;->gY_()[Luyd;

    move-result-object v0

    iput-object v0, p0, Lswi;->E:[Luyd;

    .line 462
    iput-boolean v1, p0, Lswi;->F:Z

    .line 464
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Lswi;->n:[Luqj;

    .line 465
    iput-boolean v1, p0, Lswi;->r:Z

    .line 466
    iput v1, p0, Lswi;->H:I

    .line 468
    invoke-static {}, Luyn;->hb_()[Luyn;

    move-result-object v0

    iput-object v0, p0, Lswi;->t:[Luyn;

    .line 469
    const/4 v0, -0x1

    iput v0, p0, Lswi;->aG:I

    .line 470
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 970
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 971
    iget-object v2, p0, Lswi;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 972
    const/4 v2, 0x1

    iget-object v3, p0, Lswi;->a:Ljava/lang/String;

    .line 973
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 975
    :cond_0
    iget-object v2, p0, Lswi;->b:Luye;

    if-eqz v2, :cond_1

    .line 976
    const/4 v2, 0x2

    iget-object v3, p0, Lswi;->b:Luye;

    .line 977
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 979
    :cond_1
    iget-object v2, p0, Lswi;->c:Lthu;

    if-eqz v2, :cond_2

    .line 980
    const/4 v2, 0x3

    iget-object v3, p0, Lswi;->c:Lthu;

    .line 981
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 983
    :cond_2
    iget-object v2, p0, Lswi;->d:Lthu;

    if-eqz v2, :cond_3

    .line 984
    const/4 v2, 0x4

    iget-object v3, p0, Lswi;->d:Lthu;

    .line 985
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 987
    :cond_3
    iget-object v2, p0, Lswi;->e:Lthu;

    if-eqz v2, :cond_4

    .line 988
    const/4 v2, 0x5

    iget-object v3, p0, Lswi;->e:Lthu;

    .line 989
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 991
    :cond_4
    iget-object v2, p0, Lswi;->f:Lthu;

    if-eqz v2, :cond_5

    .line 992
    const/4 v2, 0x6

    iget-object v3, p0, Lswi;->f:Lthu;

    .line 993
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 995
    :cond_5
    iget-object v2, p0, Lswi;->g:Lthu;

    if-eqz v2, :cond_6

    .line 996
    const/4 v2, 0x7

    iget-object v3, p0, Lswi;->g:Lthu;

    .line 997
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 999
    :cond_6
    iget-object v2, p0, Lswi;->h:Luca;

    if-eqz v2, :cond_7

    .line 1000
    const/16 v2, 0x8

    iget-object v3, p0, Lswi;->h:Luca;

    .line 1001
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1003
    :cond_7
    iget-object v2, p0, Lswi;->C:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1004
    const/16 v2, 0x9

    iget-object v3, p0, Lswi;->C:Ljava/lang/String;

    .line 1005
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1007
    :cond_8
    iget-object v2, p0, Lswi;->i:Lthu;

    if-eqz v2, :cond_9

    .line 1008
    const/16 v2, 0xa

    iget-object v3, p0, Lswi;->i:Lthu;

    .line 1009
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1011
    :cond_9
    iget-object v2, p0, Lswi;->j:Lvcl;

    if-eqz v2, :cond_a

    .line 1012
    const/16 v2, 0xc

    iget-object v3, p0, Lswi;->j:Lvcl;

    .line 1013
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1015
    :cond_a
    iget-object v2, p0, Lswi;->k:[Lsnx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lswi;->k:[Lsnx;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 1016
    :goto_0
    iget-object v3, p0, Lswi;->k:[Lsnx;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 1017
    iget-object v3, p0, Lswi;->k:[Lsnx;

    aget-object v3, v3, v0

    .line 1018
    if-eqz v3, :cond_b

    .line 1019
    const/16 v4, 0xd

    .line 1020
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1016
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 1024
    :cond_d
    iget-object v2, p0, Lswi;->D:Luye;

    if-eqz v2, :cond_e

    .line 1025
    const/16 v2, 0xe

    iget-object v3, p0, Lswi;->D:Luye;

    .line 1026
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1028
    :cond_e
    iget-object v2, p0, Lswi;->l:[Lsnx;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lswi;->l:[Lsnx;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 1029
    :goto_1
    iget-object v3, p0, Lswi;->l:[Lsnx;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 1030
    iget-object v3, p0, Lswi;->l:[Lsnx;

    aget-object v3, v3, v0

    .line 1031
    if-eqz v3, :cond_f

    .line 1032
    const/16 v4, 0xf

    .line 1033
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1029
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    move v0, v2

    .line 1037
    :cond_11
    iget-object v2, p0, Lswi;->m:Lswj;

    if-eqz v2, :cond_12

    .line 1038
    const/16 v2, 0x11

    iget-object v3, p0, Lswi;->m:Lswj;

    .line 1039
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1041
    :cond_12
    iget-object v2, p0, Lswi;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1043
    const/16 v2, 0x12

    iget-object v3, p0, Lswi;->B:[B

    .line 1044
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1046
    :cond_13
    iget-object v2, p0, Lswi;->E:[Luyd;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lswi;->E:[Luyd;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 1047
    :goto_2
    iget-object v3, p0, Lswi;->E:[Luyd;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 1048
    iget-object v3, p0, Lswi;->E:[Luyd;

    aget-object v3, v3, v0

    .line 1049
    if-eqz v3, :cond_14

    .line 1050
    const/16 v4, 0x14

    .line 1051
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1047
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v2

    .line 1055
    :cond_16
    iget-boolean v2, p0, Lswi;->F:Z

    if-eqz v2, :cond_17

    .line 1056
    const/16 v2, 0x15

    .line 1620
    invoke-static {v2}, Lwju;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1057
    add-int/2addr v0, v2

    .line 1059
    :cond_17
    iget-object v2, p0, Lswi;->n:[Luqj;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lswi;->n:[Luqj;

    array-length v2, v2

    if-lez v2, :cond_1a

    move v2, v0

    move v0, v1

    .line 1060
    :goto_3
    iget-object v3, p0, Lswi;->n:[Luqj;

    array-length v3, v3

    if-ge v0, v3, :cond_19

    .line 1061
    iget-object v3, p0, Lswi;->n:[Luqj;

    aget-object v3, v3, v0

    .line 1062
    if-eqz v3, :cond_18

    .line 1063
    const/16 v4, 0x16

    .line 1064
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1060
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_19
    move v0, v2

    .line 1068
    :cond_1a
    iget-object v2, p0, Lswi;->o:Lthu;

    if-eqz v2, :cond_1b

    .line 1069
    const/16 v2, 0x17

    iget-object v3, p0, Lswi;->o:Lthu;

    .line 1070
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1072
    :cond_1b
    iget-object v2, p0, Lswi;->p:Luca;

    if-eqz v2, :cond_1c

    .line 1073
    const/16 v2, 0x18

    iget-object v3, p0, Lswi;->p:Luca;

    .line 1074
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1076
    :cond_1c
    iget-object v2, p0, Lswi;->q:Ltxi;

    if-eqz v2, :cond_1d

    .line 1077
    const/16 v2, 0x19

    iget-object v3, p0, Lswi;->q:Ltxi;

    .line 1078
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1080
    :cond_1d
    iget-boolean v2, p0, Lswi;->r:Z

    if-eqz v2, :cond_1e

    .line 1081
    const/16 v2, 0x1b

    .line 2620
    invoke-static {v2}, Lwju;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1082
    add-int/2addr v0, v2

    .line 1084
    :cond_1e
    iget-object v2, p0, Lswi;->s:Luvp;

    if-eqz v2, :cond_1f

    .line 1085
    const/16 v2, 0x1c

    iget-object v3, p0, Lswi;->s:Luvp;

    .line 1086
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1088
    :cond_1f
    iget-object v2, p0, Lswi;->G:Lslt;

    if-eqz v2, :cond_20

    .line 1089
    const/16 v2, 0x1d

    iget-object v3, p0, Lswi;->G:Lslt;

    .line 1090
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1092
    :cond_20
    iget v2, p0, Lswi;->H:I

    if-eqz v2, :cond_21

    .line 1093
    const/16 v2, 0x1f

    iget v3, p0, Lswi;->H:I

    .line 1094
    invoke-static {v2, v3}, Lwju;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1096
    :cond_21
    iget-object v2, p0, Lswi;->t:[Luyn;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lswi;->t:[Luyn;

    array-length v2, v2

    if-lez v2, :cond_23

    .line 1097
    :goto_4
    iget-object v2, p0, Lswi;->t:[Luyn;

    array-length v2, v2

    if-ge v1, v2, :cond_23

    .line 1098
    iget-object v2, p0, Lswi;->t:[Luyn;

    aget-object v2, v2, v1

    .line 1099
    if-eqz v2, :cond_22

    .line 1100
    const/16 v3, 0x20

    .line 1101
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1097
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1105
    :cond_23
    iget-object v1, p0, Lswi;->u:Luvp;

    if-eqz v1, :cond_24

    .line 1106
    const/16 v1, 0x21

    iget-object v2, p0, Lswi;->u:Luvp;

    .line 1107
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1109
    :cond_24
    iget-object v1, p0, Lswi;->v:Luvp;

    if-eqz v1, :cond_25

    .line 1110
    const/16 v1, 0x22

    iget-object v2, p0, Lswi;->v:Luvp;

    .line 1111
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1113
    :cond_25
    iget-object v1, p0, Lswi;->I:Lvfo;

    if-eqz v1, :cond_26

    .line 1114
    const/16 v1, 0x23

    iget-object v2, p0, Lswi;->I:Lvfo;

    .line 1115
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1117
    :cond_26
    iget-object v1, p0, Lswi;->J:Lsdq;

    if-eqz v1, :cond_27

    .line 1118
    const/16 v1, 0x24

    iget-object v2, p0, Lswi;->J:Lsdq;

    .line 1119
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    :cond_27
    iget-object v1, p0, Lswi;->K:Luwg;

    if-eqz v1, :cond_28

    .line 1122
    const/16 v1, 0x25

    iget-object v2, p0, Lswi;->K:Luwg;

    .line 1123
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1125
    :cond_28
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 3134
    sparse-switch v0, :sswitch_data_0

    .line 3138
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3139
    :sswitch_0
    return-object p0

    .line 3144
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswi;->a:Ljava/lang/String;

    goto :goto_0

    .line 3148
    :sswitch_2
    iget-object v0, p0, Lswi;->b:Luye;

    if-nez v0, :cond_1

    .line 3149
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lswi;->b:Luye;

    .line 3151
    :cond_1
    iget-object v0, p0, Lswi;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3155
    :sswitch_3
    iget-object v0, p0, Lswi;->c:Lthu;

    if-nez v0, :cond_2

    .line 3156
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lswi;->c:Lthu;

    .line 3158
    :cond_2
    iget-object v0, p0, Lswi;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3162
    :sswitch_4
    iget-object v0, p0, Lswi;->d:Lthu;

    if-nez v0, :cond_3

    .line 3163
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lswi;->d:Lthu;

    .line 3165
    :cond_3
    iget-object v0, p0, Lswi;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3169
    :sswitch_5
    iget-object v0, p0, Lswi;->e:Lthu;

    if-nez v0, :cond_4

    .line 3170
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lswi;->e:Lthu;

    .line 3172
    :cond_4
    iget-object v0, p0, Lswi;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3176
    :sswitch_6
    iget-object v0, p0, Lswi;->f:Lthu;

    if-nez v0, :cond_5

    .line 3177
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lswi;->f:Lthu;

    .line 3179
    :cond_5
    iget-object v0, p0, Lswi;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3183
    :sswitch_7
    iget-object v0, p0, Lswi;->g:Lthu;

    if-nez v0, :cond_6

    .line 3184
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lswi;->g:Lthu;

    .line 3186
    :cond_6
    iget-object v0, p0, Lswi;->g:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3190
    :sswitch_8
    iget-object v0, p0, Lswi;->h:Luca;

    if-nez v0, :cond_7

    .line 3191
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lswi;->h:Luca;

    .line 3193
    :cond_7
    iget-object v0, p0, Lswi;->h:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3197
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswi;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 3201
    :sswitch_a
    iget-object v0, p0, Lswi;->i:Lthu;

    if-nez v0, :cond_8

    .line 3202
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lswi;->i:Lthu;

    .line 3204
    :cond_8
    iget-object v0, p0, Lswi;->i:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3208
    :sswitch_b
    iget-object v0, p0, Lswi;->j:Lvcl;

    if-nez v0, :cond_9

    .line 3209
    new-instance v0, Lvcl;

    invoke-direct {v0}, Lvcl;-><init>()V

    iput-object v0, p0, Lswi;->j:Lvcl;

    .line 3211
    :cond_9
    iget-object v0, p0, Lswi;->j:Lvcl;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3215
    :sswitch_c
    const/16 v0, 0x6a

    .line 3216
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 3217
    iget-object v0, p0, Lswi;->k:[Lsnx;

    if-nez v0, :cond_b

    move v0, v1

    .line 3218
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 3220
    if-eqz v0, :cond_a

    .line 3221
    iget-object v3, p0, Lswi;->k:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3224
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3225
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 3226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 3227
    invoke-virtual {p1}, Lwjt;->a()I

    .line 3224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3217
    :cond_b
    iget-object v0, p0, Lswi;->k:[Lsnx;

    array-length v0, v0

    goto :goto_1

    .line 3230
    :cond_c
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 3231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 3232
    iput-object v2, p0, Lswi;->k:[Lsnx;

    goto/16 :goto_0

    .line 3236
    :sswitch_d
    iget-object v0, p0, Lswi;->D:Luye;

    if-nez v0, :cond_d

    .line 3237
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lswi;->D:Luye;

    .line 3239
    :cond_d
    iget-object v0, p0, Lswi;->D:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3243
    :sswitch_e
    const/16 v0, 0x7a

    .line 3244
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 3245
    iget-object v0, p0, Lswi;->l:[Lsnx;

    if-nez v0, :cond_f

    move v0, v1

    .line 3248
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 3250
    if-eqz v0, :cond_e

    .line 3251
    iget-object v3, p0, Lswi;->l:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3254
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 3255
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 3256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 3257
    invoke-virtual {p1}, Lwjt;->a()I

    .line 3254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3247
    :cond_f
    iget-object v0, p0, Lswi;->l:[Lsnx;

    array-length v0, v0

    goto :goto_3

    .line 3260
    :cond_10
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 3261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 3262
    iput-object v2, p0, Lswi;->l:[Lsnx;

    goto/16 :goto_0

    .line 3266
    :sswitch_f
    iget-object v0, p0, Lswi;->m:Lswj;

    if-nez v0, :cond_11

    .line 3267
    new-instance v0, Lswj;

    invoke-direct {v0}, Lswj;-><init>()V

    iput-object v0, p0, Lswi;->m:Lswj;

    .line 3269
    :cond_11
    iget-object v0, p0, Lswi;->m:Lswj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3273
    :sswitch_10
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lswi;->B:[B

    goto/16 :goto_0

    .line 3277
    :sswitch_11
    const/16 v0, 0xa2

    .line 3278
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 3279
    iget-object v0, p0, Lswi;->E:[Luyd;

    if-nez v0, :cond_13

    move v0, v1

    .line 3282
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luyd;

    .line 3284
    if-eqz v0, :cond_12

    .line 3285
    iget-object v3, p0, Lswi;->E:[Luyd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3288
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 3289
    new-instance v3, Luyd;

    invoke-direct {v3}, Luyd;-><init>()V

    aput-object v3, v2, v0

    .line 3290
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 3291
    invoke-virtual {p1}, Lwjt;->a()I

    .line 3288
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3281
    :cond_13
    iget-object v0, p0, Lswi;->E:[Luyd;

    array-length v0, v0

    goto :goto_5

    .line 3294
    :cond_14
    new-instance v3, Luyd;

    invoke-direct {v3}, Luyd;-><init>()V

    aput-object v3, v2, v0

    .line 3295
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 3296
    iput-object v2, p0, Lswi;->E:[Luyd;

    goto/16 :goto_0

    .line 3300
    :sswitch_12
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lswi;->F:Z

    goto/16 :goto_0

    .line 3304
    :sswitch_13
    const/16 v0, 0xb2

    .line 3305
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 3306
    iget-object v0, p0, Lswi;->n:[Luqj;

    if-nez v0, :cond_16

    move v0, v1

    .line 3309
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 3311
    if-eqz v0, :cond_15

    .line 3312
    iget-object v3, p0, Lswi;->n:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3315
    :cond_15
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 3316
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 3317
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 3318
    invoke-virtual {p1}, Lwjt;->a()I

    .line 3315
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3308
    :cond_16
    iget-object v0, p0, Lswi;->n:[Luqj;

    array-length v0, v0

    goto :goto_7

    .line 3321
    :cond_17
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 3322
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 3323
    iput-object v2, p0, Lswi;->n:[Luqj;

    goto/16 :goto_0

    .line 3327
    :sswitch_14
    iget-object v0, p0, Lswi;->o:Lthu;

    if-nez v0, :cond_18

    .line 3328
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lswi;->o:Lthu;

    .line 3330
    :cond_18
    iget-object v0, p0, Lswi;->o:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3334
    :sswitch_15
    iget-object v0, p0, Lswi;->p:Luca;

    if-nez v0, :cond_19

    .line 3335
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lswi;->p:Luca;

    .line 3337
    :cond_19
    iget-object v0, p0, Lswi;->p:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3341
    :sswitch_16
    iget-object v0, p0, Lswi;->q:Ltxi;

    if-nez v0, :cond_1a

    .line 3342
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lswi;->q:Ltxi;

    .line 3344
    :cond_1a
    iget-object v0, p0, Lswi;->q:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3348
    :sswitch_17
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lswi;->r:Z

    goto/16 :goto_0

    .line 3352
    :sswitch_18
    iget-object v0, p0, Lswi;->s:Luvp;

    if-nez v0, :cond_1b

    .line 3353
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, p0, Lswi;->s:Luvp;

    .line 3355
    :cond_1b
    iget-object v0, p0, Lswi;->s:Luvp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3359
    :sswitch_19
    iget-object v0, p0, Lswi;->G:Lslt;

    if-nez v0, :cond_1c

    .line 3360
    new-instance v0, Lslt;

    invoke-direct {v0}, Lslt;-><init>()V

    iput-object v0, p0, Lswi;->G:Lslt;

    .line 3362
    :cond_1c
    iget-object v0, p0, Lswi;->G:Lslt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_1a
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3367
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3370
    :pswitch_0
    iput v0, p0, Lswi;->H:I

    goto/16 :goto_0

    .line 3376
    :sswitch_1b
    const/16 v0, 0x102

    .line 3377
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 3378
    iget-object v0, p0, Lswi;->t:[Luyn;

    if-nez v0, :cond_1e

    move v0, v1

    .line 3381
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Luyn;

    .line 3383
    if-eqz v0, :cond_1d

    .line 3384
    iget-object v3, p0, Lswi;->t:[Luyn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3387
    :cond_1d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 3388
    new-instance v3, Luyn;

    invoke-direct {v3}, Luyn;-><init>()V

    aput-object v3, v2, v0

    .line 3389
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 3390
    invoke-virtual {p1}, Lwjt;->a()I

    .line 3387
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3380
    :cond_1e
    iget-object v0, p0, Lswi;->t:[Luyn;

    array-length v0, v0

    goto :goto_9

    .line 3393
    :cond_1f
    new-instance v3, Luyn;

    invoke-direct {v3}, Luyn;-><init>()V

    aput-object v3, v2, v0

    .line 3394
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 3395
    iput-object v2, p0, Lswi;->t:[Luyn;

    goto/16 :goto_0

    .line 3399
    :sswitch_1c
    iget-object v0, p0, Lswi;->u:Luvp;

    if-nez v0, :cond_20

    .line 3400
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, p0, Lswi;->u:Luvp;

    .line 3402
    :cond_20
    iget-object v0, p0, Lswi;->u:Luvp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3406
    :sswitch_1d
    iget-object v0, p0, Lswi;->v:Luvp;

    if-nez v0, :cond_21

    .line 3407
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, p0, Lswi;->v:Luvp;

    .line 3409
    :cond_21
    iget-object v0, p0, Lswi;->v:Luvp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3413
    :sswitch_1e
    iget-object v0, p0, Lswi;->I:Lvfo;

    if-nez v0, :cond_22

    .line 3414
    new-instance v0, Lvfo;

    invoke-direct {v0}, Lvfo;-><init>()V

    iput-object v0, p0, Lswi;->I:Lvfo;

    .line 3416
    :cond_22
    iget-object v0, p0, Lswi;->I:Lvfo;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3420
    :sswitch_1f
    iget-object v0, p0, Lswi;->J:Lsdq;

    if-nez v0, :cond_23

    .line 3421
    new-instance v0, Lsdq;

    invoke-direct {v0}, Lsdq;-><init>()V

    iput-object v0, p0, Lswi;->J:Lsdq;

    .line 3423
    :cond_23
    iget-object v0, p0, Lswi;->J:Lsdq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3427
    :sswitch_20
    iget-object v0, p0, Lswi;->K:Luwg;

    if-nez v0, :cond_24

    .line 3428
    new-instance v0, Luwg;

    invoke-direct {v0}, Luwg;-><init>()V

    iput-object v0, p0, Lswi;->K:Luwg;

    .line 3430
    :cond_24
    iget-object v0, p0, Lswi;->K:Luwg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3134
    nop

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
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
        0xb2 -> :sswitch_13
        0xba -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd8 -> :sswitch_17
        0xe2 -> :sswitch_18
        0xea -> :sswitch_19
        0xf8 -> :sswitch_1a
        0x102 -> :sswitch_1b
        0x10a -> :sswitch_1c
        0x112 -> :sswitch_1d
        0x11a -> :sswitch_1e
        0x122 -> :sswitch_1f
        0x12a -> :sswitch_20
    .end sparse-switch

    .line 3367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 842
    iget-object v0, p0, Lswi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    const/4 v0, 0x1

    iget-object v2, p0, Lswi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 845
    :cond_0
    iget-object v0, p0, Lswi;->b:Luye;

    if-eqz v0, :cond_1

    .line 846
    const/4 v0, 0x2

    iget-object v2, p0, Lswi;->b:Luye;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 848
    :cond_1
    iget-object v0, p0, Lswi;->c:Lthu;

    if-eqz v0, :cond_2

    .line 849
    const/4 v0, 0x3

    iget-object v2, p0, Lswi;->c:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 851
    :cond_2
    iget-object v0, p0, Lswi;->d:Lthu;

    if-eqz v0, :cond_3

    .line 852
    const/4 v0, 0x4

    iget-object v2, p0, Lswi;->d:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 854
    :cond_3
    iget-object v0, p0, Lswi;->e:Lthu;

    if-eqz v0, :cond_4

    .line 855
    const/4 v0, 0x5

    iget-object v2, p0, Lswi;->e:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 857
    :cond_4
    iget-object v0, p0, Lswi;->f:Lthu;

    if-eqz v0, :cond_5

    .line 858
    const/4 v0, 0x6

    iget-object v2, p0, Lswi;->f:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 860
    :cond_5
    iget-object v0, p0, Lswi;->g:Lthu;

    if-eqz v0, :cond_6

    .line 861
    const/4 v0, 0x7

    iget-object v2, p0, Lswi;->g:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 863
    :cond_6
    iget-object v0, p0, Lswi;->h:Luca;

    if-eqz v0, :cond_7

    .line 864
    const/16 v0, 0x8

    iget-object v2, p0, Lswi;->h:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 866
    :cond_7
    iget-object v0, p0, Lswi;->C:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 867
    const/16 v0, 0x9

    iget-object v2, p0, Lswi;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 869
    :cond_8
    iget-object v0, p0, Lswi;->i:Lthu;

    if-eqz v0, :cond_9

    .line 870
    const/16 v0, 0xa

    iget-object v2, p0, Lswi;->i:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 872
    :cond_9
    iget-object v0, p0, Lswi;->j:Lvcl;

    if-eqz v0, :cond_a

    .line 873
    const/16 v0, 0xc

    iget-object v2, p0, Lswi;->j:Lvcl;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 875
    :cond_a
    iget-object v0, p0, Lswi;->k:[Lsnx;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lswi;->k:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 876
    :goto_0
    iget-object v2, p0, Lswi;->k:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 877
    iget-object v2, p0, Lswi;->k:[Lsnx;

    aget-object v2, v2, v0

    .line 878
    if-eqz v2, :cond_b

    .line 879
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 876
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 883
    :cond_c
    iget-object v0, p0, Lswi;->D:Luye;

    if-eqz v0, :cond_d

    .line 884
    const/16 v0, 0xe

    iget-object v2, p0, Lswi;->D:Luye;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 886
    :cond_d
    iget-object v0, p0, Lswi;->l:[Lsnx;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lswi;->l:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 887
    :goto_1
    iget-object v2, p0, Lswi;->l:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 888
    iget-object v2, p0, Lswi;->l:[Lsnx;

    aget-object v2, v2, v0

    .line 889
    if-eqz v2, :cond_e

    .line 890
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 887
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 894
    :cond_f
    iget-object v0, p0, Lswi;->m:Lswj;

    if-eqz v0, :cond_10

    .line 895
    const/16 v0, 0x11

    iget-object v2, p0, Lswi;->m:Lswj;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 897
    :cond_10
    iget-object v0, p0, Lswi;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 899
    const/16 v0, 0x12

    iget-object v2, p0, Lswi;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 901
    :cond_11
    iget-object v0, p0, Lswi;->E:[Luyd;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lswi;->E:[Luyd;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 902
    :goto_2
    iget-object v2, p0, Lswi;->E:[Luyd;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 903
    iget-object v2, p0, Lswi;->E:[Luyd;

    aget-object v2, v2, v0

    .line 904
    if-eqz v2, :cond_12

    .line 905
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 902
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 909
    :cond_13
    iget-boolean v0, p0, Lswi;->F:Z

    if-eqz v0, :cond_14

    .line 910
    const/16 v0, 0x15

    iget-boolean v2, p0, Lswi;->F:Z

    invoke-virtual {p1, v0, v2}, Lwju;->a(IZ)V

    .line 912
    :cond_14
    iget-object v0, p0, Lswi;->n:[Luqj;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lswi;->n:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 913
    :goto_3
    iget-object v2, p0, Lswi;->n:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 914
    iget-object v2, p0, Lswi;->n:[Luqj;

    aget-object v2, v2, v0

    .line 915
    if-eqz v2, :cond_15

    .line 916
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 913
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 920
    :cond_16
    iget-object v0, p0, Lswi;->o:Lthu;

    if-eqz v0, :cond_17

    .line 921
    const/16 v0, 0x17

    iget-object v2, p0, Lswi;->o:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 923
    :cond_17
    iget-object v0, p0, Lswi;->p:Luca;

    if-eqz v0, :cond_18

    .line 924
    const/16 v0, 0x18

    iget-object v2, p0, Lswi;->p:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 926
    :cond_18
    iget-object v0, p0, Lswi;->q:Ltxi;

    if-eqz v0, :cond_19

    .line 927
    const/16 v0, 0x19

    iget-object v2, p0, Lswi;->q:Ltxi;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 929
    :cond_19
    iget-boolean v0, p0, Lswi;->r:Z

    if-eqz v0, :cond_1a

    .line 930
    const/16 v0, 0x1b

    iget-boolean v2, p0, Lswi;->r:Z

    invoke-virtual {p1, v0, v2}, Lwju;->a(IZ)V

    .line 932
    :cond_1a
    iget-object v0, p0, Lswi;->s:Luvp;

    if-eqz v0, :cond_1b

    .line 933
    const/16 v0, 0x1c

    iget-object v2, p0, Lswi;->s:Luvp;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 935
    :cond_1b
    iget-object v0, p0, Lswi;->G:Lslt;

    if-eqz v0, :cond_1c

    .line 936
    const/16 v0, 0x1d

    iget-object v2, p0, Lswi;->G:Lslt;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 938
    :cond_1c
    iget v0, p0, Lswi;->H:I

    if-eqz v0, :cond_1d

    .line 939
    const/16 v0, 0x1f

    iget v2, p0, Lswi;->H:I

    invoke-virtual {p1, v0, v2}, Lwju;->a(II)V

    .line 941
    :cond_1d
    iget-object v0, p0, Lswi;->t:[Luyn;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lswi;->t:[Luyn;

    array-length v0, v0

    if-lez v0, :cond_1f

    .line 942
    :goto_4
    iget-object v0, p0, Lswi;->t:[Luyn;

    array-length v0, v0

    if-ge v1, v0, :cond_1f

    .line 943
    iget-object v0, p0, Lswi;->t:[Luyn;

    aget-object v0, v0, v1

    .line 944
    if-eqz v0, :cond_1e

    .line 945
    const/16 v2, 0x20

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 942
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 949
    :cond_1f
    iget-object v0, p0, Lswi;->u:Luvp;

    if-eqz v0, :cond_20

    .line 950
    const/16 v0, 0x21

    iget-object v1, p0, Lswi;->u:Luvp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 952
    :cond_20
    iget-object v0, p0, Lswi;->v:Luvp;

    if-eqz v0, :cond_21

    .line 953
    const/16 v0, 0x22

    iget-object v1, p0, Lswi;->v:Luvp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 955
    :cond_21
    iget-object v0, p0, Lswi;->I:Lvfo;

    if-eqz v0, :cond_22

    .line 956
    const/16 v0, 0x23

    iget-object v1, p0, Lswi;->I:Lvfo;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 958
    :cond_22
    iget-object v0, p0, Lswi;->J:Lsdq;

    if-eqz v0, :cond_23

    .line 959
    const/16 v0, 0x24

    iget-object v1, p0, Lswi;->J:Lsdq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 961
    :cond_23
    iget-object v0, p0, Lswi;->K:Luwg;

    if-eqz v0, :cond_24

    .line 962
    const/16 v0, 0x25

    iget-object v1, p0, Lswi;->K:Luwg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 964
    :cond_24
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 965
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 474
    if-ne p1, p0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return v0

    .line 477
    :cond_1
    instance-of v2, p1, Lswi;

    if-nez v2, :cond_2

    move v0, v1

    .line 478
    goto :goto_0

    .line 480
    :cond_2
    check-cast p1, Lswi;

    .line 481
    iget-object v2, p0, Lswi;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 482
    iget-object v2, p1, Lswi;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 483
    goto :goto_0

    .line 485
    :cond_3
    iget-object v2, p0, Lswi;->a:Ljava/lang/String;

    iget-object v3, p1, Lswi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 486
    goto :goto_0

    .line 488
    :cond_4
    iget-object v2, p0, Lswi;->b:Luye;

    if-nez v2, :cond_5

    .line 489
    iget-object v2, p1, Lswi;->b:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 490
    goto :goto_0

    .line 493
    :cond_5
    iget-object v2, p0, Lswi;->b:Luye;

    iget-object v3, p1, Lswi;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 494
    goto :goto_0

    .line 497
    :cond_6
    iget-object v2, p0, Lswi;->c:Lthu;

    if-nez v2, :cond_7

    .line 498
    iget-object v2, p1, Lswi;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 499
    goto :goto_0

    .line 502
    :cond_7
    iget-object v2, p0, Lswi;->c:Lthu;

    iget-object v3, p1, Lswi;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 503
    goto :goto_0

    .line 506
    :cond_8
    iget-object v2, p0, Lswi;->d:Lthu;

    if-nez v2, :cond_9

    .line 507
    iget-object v2, p1, Lswi;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 508
    goto :goto_0

    .line 511
    :cond_9
    iget-object v2, p0, Lswi;->d:Lthu;

    iget-object v3, p1, Lswi;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 512
    goto :goto_0

    .line 515
    :cond_a
    iget-object v2, p0, Lswi;->e:Lthu;

    if-nez v2, :cond_b

    .line 516
    iget-object v2, p1, Lswi;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 517
    goto :goto_0

    .line 520
    :cond_b
    iget-object v2, p0, Lswi;->e:Lthu;

    iget-object v3, p1, Lswi;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 521
    goto :goto_0

    .line 524
    :cond_c
    iget-object v2, p0, Lswi;->f:Lthu;

    if-nez v2, :cond_d

    .line 525
    iget-object v2, p1, Lswi;->f:Lthu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 526
    goto :goto_0

    .line 529
    :cond_d
    iget-object v2, p0, Lswi;->f:Lthu;

    iget-object v3, p1, Lswi;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 533
    :cond_e
    iget-object v2, p0, Lswi;->g:Lthu;

    if-nez v2, :cond_f

    .line 534
    iget-object v2, p1, Lswi;->g:Lthu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 535
    goto/16 :goto_0

    .line 538
    :cond_f
    iget-object v2, p0, Lswi;->g:Lthu;

    iget-object v3, p1, Lswi;->g:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 539
    goto/16 :goto_0

    .line 542
    :cond_10
    iget-object v2, p0, Lswi;->h:Luca;

    if-nez v2, :cond_11

    .line 543
    iget-object v2, p1, Lswi;->h:Luca;

    if-eqz v2, :cond_12

    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 547
    :cond_11
    iget-object v2, p0, Lswi;->h:Luca;

    iget-object v3, p1, Lswi;->h:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_12
    iget-object v2, p0, Lswi;->C:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 552
    iget-object v2, p1, Lswi;->C:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 553
    goto/16 :goto_0

    .line 555
    :cond_13
    iget-object v2, p0, Lswi;->C:Ljava/lang/String;

    iget-object v3, p1, Lswi;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 558
    :cond_14
    iget-object v2, p0, Lswi;->i:Lthu;

    if-nez v2, :cond_15

    .line 559
    iget-object v2, p1, Lswi;->i:Lthu;

    if-eqz v2, :cond_16

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 563
    :cond_15
    iget-object v2, p0, Lswi;->i:Lthu;

    iget-object v3, p1, Lswi;->i:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 564
    goto/16 :goto_0

    .line 567
    :cond_16
    iget-object v2, p0, Lswi;->j:Lvcl;

    if-nez v2, :cond_17

    .line 568
    iget-object v2, p1, Lswi;->j:Lvcl;

    if-eqz v2, :cond_18

    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 572
    :cond_17
    iget-object v2, p0, Lswi;->j:Lvcl;

    iget-object v3, p1, Lswi;->j:Lvcl;

    invoke-virtual {v2, v3}, Lvcl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 573
    goto/16 :goto_0

    .line 576
    :cond_18
    iget-object v2, p0, Lswi;->k:[Lsnx;

    iget-object v3, p1, Lswi;->k:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_19
    iget-object v2, p0, Lswi;->D:Luye;

    if-nez v2, :cond_1a

    .line 581
    iget-object v2, p1, Lswi;->D:Luye;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 585
    :cond_1a
    iget-object v2, p0, Lswi;->D:Luye;

    iget-object v3, p1, Lswi;->D:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 586
    goto/16 :goto_0

    .line 589
    :cond_1b
    iget-object v2, p0, Lswi;->l:[Lsnx;

    iget-object v3, p1, Lswi;->l:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 593
    :cond_1c
    iget-object v2, p0, Lswi;->m:Lswj;

    if-nez v2, :cond_1d

    .line 594
    iget-object v2, p1, Lswi;->m:Lswj;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 598
    :cond_1d
    iget-object v2, p0, Lswi;->m:Lswj;

    iget-object v3, p1, Lswi;->m:Lswj;

    invoke-virtual {v2, v3}, Lswj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 599
    goto/16 :goto_0

    .line 602
    :cond_1e
    iget-object v2, p0, Lswi;->B:[B

    iget-object v3, p1, Lswi;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 603
    goto/16 :goto_0

    .line 605
    :cond_1f
    iget-object v2, p0, Lswi;->E:[Luyd;

    iget-object v3, p1, Lswi;->E:[Luyd;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 607
    goto/16 :goto_0

    .line 609
    :cond_20
    iget-boolean v2, p0, Lswi;->F:Z

    iget-boolean v3, p1, Lswi;->F:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 610
    goto/16 :goto_0

    .line 612
    :cond_21
    iget-object v2, p0, Lswi;->n:[Luqj;

    iget-object v3, p1, Lswi;->n:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 616
    :cond_22
    iget-object v2, p0, Lswi;->o:Lthu;

    if-nez v2, :cond_23

    .line 617
    iget-object v2, p1, Lswi;->o:Lthu;

    if-eqz v2, :cond_24

    move v0, v1

    .line 618
    goto/16 :goto_0

    .line 621
    :cond_23
    iget-object v2, p0, Lswi;->o:Lthu;

    iget-object v3, p1, Lswi;->o:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 622
    goto/16 :goto_0

    .line 625
    :cond_24
    iget-object v2, p0, Lswi;->p:Luca;

    if-nez v2, :cond_25

    .line 626
    iget-object v2, p1, Lswi;->p:Luca;

    if-eqz v2, :cond_26

    move v0, v1

    .line 627
    goto/16 :goto_0

    .line 630
    :cond_25
    iget-object v2, p0, Lswi;->p:Luca;

    iget-object v3, p1, Lswi;->p:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 631
    goto/16 :goto_0

    .line 634
    :cond_26
    iget-object v2, p0, Lswi;->q:Ltxi;

    if-nez v2, :cond_27

    .line 635
    iget-object v2, p1, Lswi;->q:Ltxi;

    if-eqz v2, :cond_28

    move v0, v1

    .line 636
    goto/16 :goto_0

    .line 639
    :cond_27
    iget-object v2, p0, Lswi;->q:Ltxi;

    iget-object v3, p1, Lswi;->q:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 640
    goto/16 :goto_0

    .line 643
    :cond_28
    iget-boolean v2, p0, Lswi;->r:Z

    iget-boolean v3, p1, Lswi;->r:Z

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 644
    goto/16 :goto_0

    .line 646
    :cond_29
    iget-object v2, p0, Lswi;->s:Luvp;

    if-nez v2, :cond_2a

    .line 647
    iget-object v2, p1, Lswi;->s:Luvp;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 648
    goto/16 :goto_0

    .line 651
    :cond_2a
    iget-object v2, p0, Lswi;->s:Luvp;

    iget-object v3, p1, Lswi;->s:Luvp;

    invoke-virtual {v2, v3}, Luvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 652
    goto/16 :goto_0

    .line 655
    :cond_2b
    iget-object v2, p0, Lswi;->G:Lslt;

    if-nez v2, :cond_2c

    .line 656
    iget-object v2, p1, Lswi;->G:Lslt;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 657
    goto/16 :goto_0

    .line 660
    :cond_2c
    iget-object v2, p0, Lswi;->G:Lslt;

    iget-object v3, p1, Lswi;->G:Lslt;

    invoke-virtual {v2, v3}, Lslt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 661
    goto/16 :goto_0

    .line 664
    :cond_2d
    iget v2, p0, Lswi;->H:I

    iget v3, p1, Lswi;->H:I

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 665
    goto/16 :goto_0

    .line 667
    :cond_2e
    iget-object v2, p0, Lswi;->t:[Luyn;

    iget-object v3, p1, Lswi;->t:[Luyn;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 669
    goto/16 :goto_0

    .line 671
    :cond_2f
    iget-object v2, p0, Lswi;->u:Luvp;

    if-nez v2, :cond_30

    .line 672
    iget-object v2, p1, Lswi;->u:Luvp;

    if-eqz v2, :cond_31

    move v0, v1

    .line 673
    goto/16 :goto_0

    .line 676
    :cond_30
    iget-object v2, p0, Lswi;->u:Luvp;

    iget-object v3, p1, Lswi;->u:Luvp;

    invoke-virtual {v2, v3}, Luvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    .line 677
    goto/16 :goto_0

    .line 680
    :cond_31
    iget-object v2, p0, Lswi;->v:Luvp;

    if-nez v2, :cond_32

    .line 681
    iget-object v2, p1, Lswi;->v:Luvp;

    if-eqz v2, :cond_33

    move v0, v1

    .line 682
    goto/16 :goto_0

    .line 685
    :cond_32
    iget-object v2, p0, Lswi;->v:Luvp;

    iget-object v3, p1, Lswi;->v:Luvp;

    invoke-virtual {v2, v3}, Luvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 686
    goto/16 :goto_0

    .line 689
    :cond_33
    iget-object v2, p0, Lswi;->I:Lvfo;

    if-nez v2, :cond_34

    .line 690
    iget-object v2, p1, Lswi;->I:Lvfo;

    if-eqz v2, :cond_35

    move v0, v1

    .line 691
    goto/16 :goto_0

    .line 694
    :cond_34
    iget-object v2, p0, Lswi;->I:Lvfo;

    iget-object v3, p1, Lswi;->I:Lvfo;

    invoke-virtual {v2, v3}, Lvfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    move v0, v1

    .line 695
    goto/16 :goto_0

    .line 698
    :cond_35
    iget-object v2, p0, Lswi;->J:Lsdq;

    if-nez v2, :cond_36

    .line 699
    iget-object v2, p1, Lswi;->J:Lsdq;

    if-eqz v2, :cond_37

    move v0, v1

    .line 700
    goto/16 :goto_0

    .line 703
    :cond_36
    iget-object v2, p0, Lswi;->J:Lsdq;

    iget-object v3, p1, Lswi;->J:Lsdq;

    invoke-virtual {v2, v3}, Lsdq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move v0, v1

    .line 704
    goto/16 :goto_0

    .line 707
    :cond_37
    iget-object v2, p0, Lswi;->K:Luwg;

    if-nez v2, :cond_38

    .line 708
    iget-object v2, p1, Lswi;->K:Luwg;

    if-eqz v2, :cond_39

    move v0, v1

    .line 709
    goto/16 :goto_0

    .line 712
    :cond_38
    iget-object v2, p0, Lswi;->K:Luwg;

    iget-object v3, p1, Lswi;->K:Luwg;

    invoke-virtual {v2, v3}, Luwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    .line 713
    goto/16 :goto_0

    .line 716
    :cond_39
    iget-object v2, p0, Lswi;->aF:Lwjy;

    if-eqz v2, :cond_3a

    iget-object v2, p0, Lswi;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 717
    :cond_3a
    iget-object v2, p1, Lswi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswi;->aF:Lwjy;

    .line 718
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 717
    goto/16 :goto_0

    .line 720
    :cond_3b
    iget-object v0, p0, Lswi;->aF:Lwjy;

    iget-object v1, p1, Lswi;->aF:Lwjy;

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

    .line 727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 728
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 729
    :goto_0
    add-int/2addr v0, v4

    .line 730
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 731
    :goto_1
    add-int/2addr v0, v4

    .line 732
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 733
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 736
    :goto_3
    add-int/2addr v0, v4

    .line 737
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 740
    :goto_4
    add-int/2addr v0, v4

    .line 741
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->f:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 744
    :goto_5
    add-int/2addr v0, v4

    .line 745
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->g:Lthu;

    if-nez v0, :cond_7

    move v0, v1

    .line 746
    :goto_6
    add-int/2addr v0, v4

    .line 747
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->h:Luca;

    if-nez v0, :cond_8

    move v0, v1

    .line 751
    :goto_7
    add-int/2addr v0, v4

    .line 752
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->C:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 753
    :goto_8
    add-int/2addr v0, v4

    .line 754
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->i:Lthu;

    if-nez v0, :cond_a

    move v0, v1

    .line 757
    :goto_9
    add-int/2addr v0, v4

    .line 758
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->j:Lvcl;

    if-nez v0, :cond_b

    move v0, v1

    .line 761
    :goto_a
    add-int/2addr v0, v4

    .line 762
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lswi;->k:[Lsnx;

    .line 763
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 764
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->D:Luye;

    if-nez v0, :cond_c

    move v0, v1

    .line 767
    :goto_b
    add-int/2addr v0, v4

    .line 768
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lswi;->l:[Lsnx;

    .line 771
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 772
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->m:Lswj;

    if-nez v0, :cond_d

    move v0, v1

    .line 775
    :goto_c
    add-int/2addr v0, v4

    .line 776
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lswi;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 777
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lswi;->E:[Luyd;

    .line 780
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 781
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lswi;->F:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 782
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lswi;->n:[Luqj;

    .line 785
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 786
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->o:Lthu;

    if-nez v0, :cond_f

    move v0, v1

    .line 790
    :goto_e
    add-int/2addr v0, v4

    .line 791
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->p:Luca;

    if-nez v0, :cond_10

    move v0, v1

    .line 795
    :goto_f
    add-int/2addr v0, v4

    .line 796
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswi;->q:Ltxi;

    if-nez v0, :cond_11

    move v0, v1

    :goto_10
    add-int/2addr v0, v4

    .line 797
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lswi;->r:Z

    if-eqz v4, :cond_12

    :goto_11
    add-int/2addr v0, v2

    .line 798
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswi;->s:Luvp;

    if-nez v0, :cond_13

    move v0, v1

    .line 801
    :goto_12
    add-int/2addr v0, v2

    .line 802
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswi;->G:Lslt;

    if-nez v0, :cond_14

    move v0, v1

    .line 805
    :goto_13
    add-int/2addr v0, v2

    .line 806
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lswi;->H:I

    add-int/2addr v0, v2

    .line 807
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswi;->t:[Luyn;

    .line 810
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 811
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswi;->u:Luvp;

    if-nez v0, :cond_15

    move v0, v1

    .line 815
    :goto_14
    add-int/2addr v0, v2

    .line 816
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswi;->v:Luvp;

    if-nez v0, :cond_16

    move v0, v1

    .line 820
    :goto_15
    add-int/2addr v0, v2

    .line 821
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswi;->I:Lvfo;

    if-nez v0, :cond_17

    move v0, v1

    .line 823
    :goto_16
    add-int/2addr v0, v2

    .line 824
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswi;->J:Lsdq;

    if-nez v0, :cond_18

    move v0, v1

    .line 827
    :goto_17
    add-int/2addr v0, v2

    .line 828
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswi;->K:Luwg;

    if-nez v0, :cond_19

    move v0, v1

    .line 829
    :goto_18
    add-int/2addr v0, v2

    .line 830
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswi;->aF:Lwjy;

    .line 832
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 834
    :cond_0
    :goto_19
    add-int/2addr v0, v1

    .line 835
    return v0

    .line 729
    :cond_1
    iget-object v0, p0, Lswi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 731
    :cond_2
    iget-object v0, p0, Lswi;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 732
    :cond_3
    iget-object v0, p0, Lswi;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 736
    :cond_4
    iget-object v0, p0, Lswi;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 740
    :cond_5
    iget-object v0, p0, Lswi;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 744
    :cond_6
    iget-object v0, p0, Lswi;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 746
    :cond_7
    iget-object v0, p0, Lswi;->g:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 751
    :cond_8
    iget-object v0, p0, Lswi;->h:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 753
    :cond_9
    iget-object v0, p0, Lswi;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 757
    :cond_a
    iget-object v0, p0, Lswi;->i:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 761
    :cond_b
    iget-object v0, p0, Lswi;->j:Lvcl;

    invoke-virtual {v0}, Lvcl;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 767
    :cond_c
    iget-object v0, p0, Lswi;->D:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 775
    :cond_d
    iget-object v0, p0, Lswi;->m:Lswj;

    invoke-virtual {v0}, Lswj;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 781
    goto/16 :goto_d

    .line 790
    :cond_f
    iget-object v0, p0, Lswi;->o:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 795
    :cond_10
    iget-object v0, p0, Lswi;->p:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 796
    :cond_11
    iget-object v0, p0, Lswi;->q:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_12
    move v2, v3

    .line 797
    goto/16 :goto_11

    .line 801
    :cond_13
    iget-object v0, p0, Lswi;->s:Luvp;

    invoke-virtual {v0}, Luvp;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 805
    :cond_14
    iget-object v0, p0, Lswi;->G:Lslt;

    invoke-virtual {v0}, Lslt;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 815
    :cond_15
    iget-object v0, p0, Lswi;->u:Luvp;

    invoke-virtual {v0}, Luvp;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 820
    :cond_16
    iget-object v0, p0, Lswi;->v:Luvp;

    invoke-virtual {v0}, Luvp;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 823
    :cond_17
    iget-object v0, p0, Lswi;->I:Lvfo;

    invoke-virtual {v0}, Lvfo;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 827
    :cond_18
    iget-object v0, p0, Lswi;->J:Lsdq;

    invoke-virtual {v0}, Lsdq;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 829
    :cond_19
    iget-object v0, p0, Lswi;->K:Luwg;

    invoke-virtual {v0}, Luwg;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 834
    :cond_1a
    iget-object v1, p0, Lswi;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto/16 :goto_19
.end method
