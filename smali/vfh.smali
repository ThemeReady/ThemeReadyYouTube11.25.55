.class public final Lvfh;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public A:Landroid/text/Spanned;

.field private C:I

.field private D:Lvfj;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Luye;

.field private H:Z

.field private I:Landroid/text/Spanned;

.field private J:Landroid/text/Spanned;

.field private K:Landroid/text/Spanned;

.field public a:Lthu;

.field public b:Lthu;

.field public c:Lthu;

.field public d:Lthu;

.field public e:Lthu;

.field public f:Lthu;

.field public g:Lthu;

.field public h:Z

.field public i:Z

.field public j:Lthu;

.field public k:Ljava/lang/String;

.field public l:Ltsr;

.field public m:[Lsnx;

.field public n:Lthu;

.field public o:Lthu;

.field public p:Lvfi;

.field public q:Lurk;

.field public r:Lvff;

.field public s:Lthu;

.field public t:Luvp;

.field public u:Luvp;

.field public v:Lthu;

.field public w:Lvfg;

.field public x:Lvfg;

.field public y:Z

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 464
    iput-boolean v1, p0, Lvfh;->h:Z

    .line 465
    iput-boolean v1, p0, Lvfh;->i:Z

    .line 466
    iput v1, p0, Lvfh;->C:I

    .line 467
    const-string v0, ""

    iput-object v0, p0, Lvfh;->k:Ljava/lang/String;

    .line 469
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lvfh;->m:[Lsnx;

    .line 470
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvfh;->B:[B

    .line 471
    const-string v0, ""

    iput-object v0, p0, Lvfh;->E:Ljava/lang/String;

    .line 472
    iput v1, p0, Lvfh;->F:I

    .line 473
    iput-boolean v1, p0, Lvfh;->H:Z

    .line 474
    iput-boolean v1, p0, Lvfh;->y:Z

    .line 475
    const/4 v0, -0x1

    iput v0, p0, Lvfh;->aG:I

    .line 476
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 944
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 945
    iget-object v1, p0, Lvfh;->a:Lthu;

    if-eqz v1, :cond_0

    .line 946
    const/4 v1, 0x1

    iget-object v2, p0, Lvfh;->a:Lthu;

    .line 947
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    :cond_0
    iget-object v1, p0, Lvfh;->b:Lthu;

    if-eqz v1, :cond_1

    .line 950
    const/4 v1, 0x2

    iget-object v2, p0, Lvfh;->b:Lthu;

    .line 951
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    :cond_1
    iget-object v1, p0, Lvfh;->c:Lthu;

    if-eqz v1, :cond_2

    .line 954
    const/4 v1, 0x3

    iget-object v2, p0, Lvfh;->c:Lthu;

    .line 955
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 957
    :cond_2
    iget-object v1, p0, Lvfh;->d:Lthu;

    if-eqz v1, :cond_3

    .line 958
    const/4 v1, 0x4

    iget-object v2, p0, Lvfh;->d:Lthu;

    .line 959
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 961
    :cond_3
    iget-object v1, p0, Lvfh;->e:Lthu;

    if-eqz v1, :cond_4

    .line 962
    const/4 v1, 0x5

    iget-object v2, p0, Lvfh;->e:Lthu;

    .line 963
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 965
    :cond_4
    iget-object v1, p0, Lvfh;->f:Lthu;

    if-eqz v1, :cond_5

    .line 966
    const/4 v1, 0x6

    iget-object v2, p0, Lvfh;->f:Lthu;

    .line 967
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    :cond_5
    iget-object v1, p0, Lvfh;->g:Lthu;

    if-eqz v1, :cond_6

    .line 970
    const/4 v1, 0x7

    iget-object v2, p0, Lvfh;->g:Lthu;

    .line 971
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 973
    :cond_6
    iget-boolean v1, p0, Lvfh;->h:Z

    if-eqz v1, :cond_7

    .line 974
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 975
    add-int/2addr v0, v1

    .line 977
    :cond_7
    iget-boolean v1, p0, Lvfh;->i:Z

    if-eqz v1, :cond_8

    .line 978
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 979
    add-int/2addr v0, v1

    .line 981
    :cond_8
    iget-object v1, p0, Lvfh;->j:Lthu;

    if-eqz v1, :cond_9

    .line 982
    const/16 v1, 0xa

    iget-object v2, p0, Lvfh;->j:Lthu;

    .line 983
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 985
    :cond_9
    iget v1, p0, Lvfh;->C:I

    if-eqz v1, :cond_a

    .line 986
    const/16 v1, 0xb

    iget v2, p0, Lvfh;->C:I

    .line 987
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 989
    :cond_a
    iget-object v1, p0, Lvfh;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 990
    const/16 v1, 0xc

    iget-object v2, p0, Lvfh;->k:Ljava/lang/String;

    .line 991
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 993
    :cond_b
    iget-object v1, p0, Lvfh;->l:Ltsr;

    if-eqz v1, :cond_c

    .line 994
    const/16 v1, 0xd

    iget-object v2, p0, Lvfh;->l:Ltsr;

    .line 995
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    :cond_c
    iget-object v1, p0, Lvfh;->m:[Lsnx;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lvfh;->m:[Lsnx;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 998
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvfh;->m:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 999
    iget-object v2, p0, Lvfh;->m:[Lsnx;

    aget-object v2, v2, v0

    .line 1000
    if-eqz v2, :cond_d

    .line 1001
    const/16 v3, 0xe

    .line 1002
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 998
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 1006
    :cond_f
    iget-object v1, p0, Lvfh;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1008
    const/16 v1, 0x10

    iget-object v2, p0, Lvfh;->B:[B

    .line 1009
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1011
    :cond_10
    iget-object v1, p0, Lvfh;->n:Lthu;

    if-eqz v1, :cond_11

    .line 1012
    const/16 v1, 0x11

    iget-object v2, p0, Lvfh;->n:Lthu;

    .line 1013
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1015
    :cond_11
    iget-object v1, p0, Lvfh;->o:Lthu;

    if-eqz v1, :cond_12

    .line 1016
    const/16 v1, 0x12

    iget-object v2, p0, Lvfh;->o:Lthu;

    .line 1017
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1019
    :cond_12
    iget-object v1, p0, Lvfh;->D:Lvfj;

    if-eqz v1, :cond_13

    .line 1020
    const/16 v1, 0x14

    iget-object v2, p0, Lvfh;->D:Lvfj;

    .line 1021
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1023
    :cond_13
    iget-object v1, p0, Lvfh;->E:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1024
    const/16 v1, 0x17

    iget-object v2, p0, Lvfh;->E:Ljava/lang/String;

    .line 1025
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1027
    :cond_14
    iget v1, p0, Lvfh;->F:I

    if-eqz v1, :cond_15

    .line 1028
    const/16 v1, 0x18

    iget v2, p0, Lvfh;->F:I

    .line 1029
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1031
    :cond_15
    iget-object v1, p0, Lvfh;->p:Lvfi;

    if-eqz v1, :cond_16

    .line 1032
    const/16 v1, 0x19

    iget-object v2, p0, Lvfh;->p:Lvfi;

    .line 1033
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1035
    :cond_16
    iget-object v1, p0, Lvfh;->q:Lurk;

    if-eqz v1, :cond_17

    .line 1036
    const/16 v1, 0x1e

    iget-object v2, p0, Lvfh;->q:Lurk;

    .line 1037
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1039
    :cond_17
    iget-object v1, p0, Lvfh;->r:Lvff;

    if-eqz v1, :cond_18

    .line 1040
    const/16 v1, 0x1f

    iget-object v2, p0, Lvfh;->r:Lvff;

    .line 1041
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1043
    :cond_18
    iget-object v1, p0, Lvfh;->s:Lthu;

    if-eqz v1, :cond_19

    .line 1044
    const/16 v1, 0x21

    iget-object v2, p0, Lvfh;->s:Lthu;

    .line 1045
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1047
    :cond_19
    iget-object v1, p0, Lvfh;->t:Luvp;

    if-eqz v1, :cond_1a

    .line 1048
    const/16 v1, 0x22

    iget-object v2, p0, Lvfh;->t:Luvp;

    .line 1049
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1051
    :cond_1a
    iget-object v1, p0, Lvfh;->u:Luvp;

    if-eqz v1, :cond_1b

    .line 1052
    const/16 v1, 0x23

    iget-object v2, p0, Lvfh;->u:Luvp;

    .line 1053
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    :cond_1b
    iget-object v1, p0, Lvfh;->G:Luye;

    if-eqz v1, :cond_1c

    .line 1056
    const/16 v1, 0x24

    iget-object v2, p0, Lvfh;->G:Luye;

    .line 1057
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1059
    :cond_1c
    iget-object v1, p0, Lvfh;->v:Lthu;

    if-eqz v1, :cond_1d

    .line 1060
    const/16 v1, 0x25

    iget-object v2, p0, Lvfh;->v:Lthu;

    .line 1061
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1063
    :cond_1d
    iget-boolean v1, p0, Lvfh;->H:Z

    if-eqz v1, :cond_1e

    .line 1064
    const/16 v1, 0x26

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1065
    add-int/2addr v0, v1

    .line 1067
    :cond_1e
    iget-object v1, p0, Lvfh;->w:Lvfg;

    if-eqz v1, :cond_1f

    .line 1068
    const/16 v1, 0x27

    iget-object v2, p0, Lvfh;->w:Lvfg;

    .line 1069
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1071
    :cond_1f
    iget-object v1, p0, Lvfh;->x:Lvfg;

    if-eqz v1, :cond_20

    .line 1072
    const/16 v1, 0x28

    iget-object v2, p0, Lvfh;->x:Lvfg;

    .line 1073
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1076
    :cond_20
    iget-boolean v1, p0, Lvfh;->y:Z

    if-eqz v1, :cond_21

    .line 1077
    const v1, 0x729db8d

    .line 4620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1078
    add-int/2addr v0, v1

    .line 1080
    :cond_21
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 5089
    sparse-switch v0, :sswitch_data_0

    .line 5093
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5094
    :sswitch_0
    return-object p0

    .line 5099
    :sswitch_1
    iget-object v0, p0, Lvfh;->a:Lthu;

    if-nez v0, :cond_1

    .line 5100
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfh;->a:Lthu;

    .line 5102
    :cond_1
    iget-object v0, p0, Lvfh;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 5106
    :sswitch_2
    iget-object v0, p0, Lvfh;->b:Lthu;

    if-nez v0, :cond_2

    .line 5107
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfh;->b:Lthu;

    .line 5109
    :cond_2
    iget-object v0, p0, Lvfh;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 5113
    :sswitch_3
    iget-object v0, p0, Lvfh;->c:Lthu;

    if-nez v0, :cond_3

    .line 5114
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfh;->c:Lthu;

    .line 5116
    :cond_3
    iget-object v0, p0, Lvfh;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 5120
    :sswitch_4
    iget-object v0, p0, Lvfh;->d:Lthu;

    if-nez v0, :cond_4

    .line 5121
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfh;->d:Lthu;

    .line 5123
    :cond_4
    iget-object v0, p0, Lvfh;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 5127
    :sswitch_5
    iget-object v0, p0, Lvfh;->e:Lthu;

    if-nez v0, :cond_5

    .line 5128
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfh;->e:Lthu;

    .line 5130
    :cond_5
    iget-object v0, p0, Lvfh;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 5134
    :sswitch_6
    iget-object v0, p0, Lvfh;->f:Lthu;

    if-nez v0, :cond_6

    .line 5135
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfh;->f:Lthu;

    .line 5137
    :cond_6
    iget-object v0, p0, Lvfh;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 5141
    :sswitch_7
    iget-object v0, p0, Lvfh;->g:Lthu;

    if-nez v0, :cond_7

    .line 5142
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfh;->g:Lthu;

    .line 5144
    :cond_7
    iget-object v0, p0, Lvfh;->g:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5148
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfh;->h:Z

    goto/16 :goto_0

    .line 5152
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfh;->i:Z

    goto/16 :goto_0

    .line 5156
    :sswitch_a
    iget-object v0, p0, Lvfh;->j:Lthu;

    if-nez v0, :cond_8

    .line 5157
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfh;->j:Lthu;

    .line 5159
    :cond_8
    iget-object v0, p0, Lvfh;->j:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 5164
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5168
    :pswitch_0
    iput v0, p0, Lvfh;->C:I

    goto/16 :goto_0

    .line 5174
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfh;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 5178
    :sswitch_d
    iget-object v0, p0, Lvfh;->l:Ltsr;

    if-nez v0, :cond_9

    .line 5179
    new-instance v0, Ltsr;

    invoke-direct {v0}, Ltsr;-><init>()V

    iput-object v0, p0, Lvfh;->l:Ltsr;

    .line 5181
    :cond_9
    iget-object v0, p0, Lvfh;->l:Ltsr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5185
    :sswitch_e
    const/16 v0, 0x72

    .line 5186
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 5187
    iget-object v0, p0, Lvfh;->m:[Lsnx;

    if-nez v0, :cond_b

    move v0, v1

    .line 5188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 5190
    if-eqz v0, :cond_a

    .line 5191
    iget-object v3, p0, Lvfh;->m:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5194
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 5195
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 5196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 5197
    invoke-virtual {p1}, Lwjt;->a()I

    .line 5194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5187
    :cond_b
    iget-object v0, p0, Lvfh;->m:[Lsnx;

    array-length v0, v0

    goto :goto_1

    .line 5200
    :cond_c
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 5201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 5202
    iput-object v2, p0, Lvfh;->m:[Lsnx;

    goto/16 :goto_0

    .line 5206
    :sswitch_f
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfh;->B:[B

    goto/16 :goto_0

    .line 5210
    :sswitch_10
    iget-object v0, p0, Lvfh;->n:Lthu;

    if-nez v0, :cond_d

    .line 5211
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfh;->n:Lthu;

    .line 5213
    :cond_d
    iget-object v0, p0, Lvfh;->n:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5217
    :sswitch_11
    iget-object v0, p0, Lvfh;->o:Lthu;

    if-nez v0, :cond_e

    .line 5218
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfh;->o:Lthu;

    .line 5220
    :cond_e
    iget-object v0, p0, Lvfh;->o:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5224
    :sswitch_12
    iget-object v0, p0, Lvfh;->D:Lvfj;

    if-nez v0, :cond_f

    .line 5225
    new-instance v0, Lvfj;

    invoke-direct {v0}, Lvfj;-><init>()V

    iput-object v0, p0, Lvfh;->D:Lvfj;

    .line 5227
    :cond_f
    iget-object v0, p0, Lvfh;->D:Lvfj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5231
    :sswitch_13
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfh;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 7169
    :sswitch_14
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 5236
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5241
    :pswitch_1
    iput v0, p0, Lvfh;->F:I

    goto/16 :goto_0

    .line 5247
    :sswitch_15
    iget-object v0, p0, Lvfh;->p:Lvfi;

    if-nez v0, :cond_10

    .line 5248
    new-instance v0, Lvfi;

    invoke-direct {v0}, Lvfi;-><init>()V

    iput-object v0, p0, Lvfh;->p:Lvfi;

    .line 5250
    :cond_10
    iget-object v0, p0, Lvfh;->p:Lvfi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5254
    :sswitch_16
    iget-object v0, p0, Lvfh;->q:Lurk;

    if-nez v0, :cond_11

    .line 5255
    new-instance v0, Lurk;

    invoke-direct {v0}, Lurk;-><init>()V

    iput-object v0, p0, Lvfh;->q:Lurk;

    .line 5257
    :cond_11
    iget-object v0, p0, Lvfh;->q:Lurk;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5261
    :sswitch_17
    iget-object v0, p0, Lvfh;->r:Lvff;

    if-nez v0, :cond_12

    .line 5262
    new-instance v0, Lvff;

    invoke-direct {v0}, Lvff;-><init>()V

    iput-object v0, p0, Lvfh;->r:Lvff;

    .line 5264
    :cond_12
    iget-object v0, p0, Lvfh;->r:Lvff;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5268
    :sswitch_18
    iget-object v0, p0, Lvfh;->s:Lthu;

    if-nez v0, :cond_13

    .line 5269
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfh;->s:Lthu;

    .line 5271
    :cond_13
    iget-object v0, p0, Lvfh;->s:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5275
    :sswitch_19
    iget-object v0, p0, Lvfh;->t:Luvp;

    if-nez v0, :cond_14

    .line 5276
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, p0, Lvfh;->t:Luvp;

    .line 5278
    :cond_14
    iget-object v0, p0, Lvfh;->t:Luvp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5282
    :sswitch_1a
    iget-object v0, p0, Lvfh;->u:Luvp;

    if-nez v0, :cond_15

    .line 5283
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, p0, Lvfh;->u:Luvp;

    .line 5285
    :cond_15
    iget-object v0, p0, Lvfh;->u:Luvp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5289
    :sswitch_1b
    iget-object v0, p0, Lvfh;->G:Luye;

    if-nez v0, :cond_16

    .line 5290
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvfh;->G:Luye;

    .line 5292
    :cond_16
    iget-object v0, p0, Lvfh;->G:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5296
    :sswitch_1c
    iget-object v0, p0, Lvfh;->v:Lthu;

    if-nez v0, :cond_17

    .line 5297
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfh;->v:Lthu;

    .line 5299
    :cond_17
    iget-object v0, p0, Lvfh;->v:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5303
    :sswitch_1d
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfh;->H:Z

    goto/16 :goto_0

    .line 5307
    :sswitch_1e
    iget-object v0, p0, Lvfh;->w:Lvfg;

    if-nez v0, :cond_18

    .line 5308
    new-instance v0, Lvfg;

    invoke-direct {v0}, Lvfg;-><init>()V

    iput-object v0, p0, Lvfh;->w:Lvfg;

    .line 5310
    :cond_18
    iget-object v0, p0, Lvfh;->w:Lvfg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5314
    :sswitch_1f
    iget-object v0, p0, Lvfh;->x:Lvfg;

    if-nez v0, :cond_19

    .line 5315
    new-instance v0, Lvfg;

    invoke-direct {v0}, Lvfg;-><init>()V

    iput-object v0, p0, Lvfh;->x:Lvfg;

    .line 5317
    :cond_19
    iget-object v0, p0, Lvfh;->x:Lvfg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5321
    :sswitch_20
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfh;->y:Z

    goto/16 :goto_0

    .line 5089
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0xa2 -> :sswitch_12
        0xba -> :sswitch_13
        0xc0 -> :sswitch_14
        0xca -> :sswitch_15
        0xf2 -> :sswitch_16
        0xfa -> :sswitch_17
        0x10a -> :sswitch_18
        0x112 -> :sswitch_19
        0x11a -> :sswitch_1a
        0x122 -> :sswitch_1b
        0x12a -> :sswitch_1c
        0x130 -> :sswitch_1d
        0x13a -> :sswitch_1e
        0x142 -> :sswitch_1f
        0x394edc68 -> :sswitch_20
    .end sparse-switch

    .line 5164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5236
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 836
    iget-object v0, p0, Lvfh;->a:Lthu;

    if-eqz v0, :cond_0

    .line 837
    const/4 v0, 0x1

    iget-object v1, p0, Lvfh;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 839
    :cond_0
    iget-object v0, p0, Lvfh;->b:Lthu;

    if-eqz v0, :cond_1

    .line 840
    const/4 v0, 0x2

    iget-object v1, p0, Lvfh;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 842
    :cond_1
    iget-object v0, p0, Lvfh;->c:Lthu;

    if-eqz v0, :cond_2

    .line 843
    const/4 v0, 0x3

    iget-object v1, p0, Lvfh;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 845
    :cond_2
    iget-object v0, p0, Lvfh;->d:Lthu;

    if-eqz v0, :cond_3

    .line 846
    const/4 v0, 0x4

    iget-object v1, p0, Lvfh;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 848
    :cond_3
    iget-object v0, p0, Lvfh;->e:Lthu;

    if-eqz v0, :cond_4

    .line 849
    const/4 v0, 0x5

    iget-object v1, p0, Lvfh;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 851
    :cond_4
    iget-object v0, p0, Lvfh;->f:Lthu;

    if-eqz v0, :cond_5

    .line 852
    const/4 v0, 0x6

    iget-object v1, p0, Lvfh;->f:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 854
    :cond_5
    iget-object v0, p0, Lvfh;->g:Lthu;

    if-eqz v0, :cond_6

    .line 855
    const/4 v0, 0x7

    iget-object v1, p0, Lvfh;->g:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 857
    :cond_6
    iget-boolean v0, p0, Lvfh;->h:Z

    if-eqz v0, :cond_7

    .line 858
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvfh;->h:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 860
    :cond_7
    iget-boolean v0, p0, Lvfh;->i:Z

    if-eqz v0, :cond_8

    .line 861
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvfh;->i:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 863
    :cond_8
    iget-object v0, p0, Lvfh;->j:Lthu;

    if-eqz v0, :cond_9

    .line 864
    const/16 v0, 0xa

    iget-object v1, p0, Lvfh;->j:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 866
    :cond_9
    iget v0, p0, Lvfh;->C:I

    if-eqz v0, :cond_a

    .line 867
    const/16 v0, 0xb

    iget v1, p0, Lvfh;->C:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 869
    :cond_a
    iget-object v0, p0, Lvfh;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 870
    const/16 v0, 0xc

    iget-object v1, p0, Lvfh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 872
    :cond_b
    iget-object v0, p0, Lvfh;->l:Ltsr;

    if-eqz v0, :cond_c

    .line 873
    const/16 v0, 0xd

    iget-object v1, p0, Lvfh;->l:Ltsr;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 875
    :cond_c
    iget-object v0, p0, Lvfh;->m:[Lsnx;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvfh;->m:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 876
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvfh;->m:[Lsnx;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 877
    iget-object v1, p0, Lvfh;->m:[Lsnx;

    aget-object v1, v1, v0

    .line 878
    if-eqz v1, :cond_d

    .line 879
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 876
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 883
    :cond_e
    iget-object v0, p0, Lvfh;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 885
    const/16 v0, 0x10

    iget-object v1, p0, Lvfh;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 887
    :cond_f
    iget-object v0, p0, Lvfh;->n:Lthu;

    if-eqz v0, :cond_10

    .line 888
    const/16 v0, 0x11

    iget-object v1, p0, Lvfh;->n:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 890
    :cond_10
    iget-object v0, p0, Lvfh;->o:Lthu;

    if-eqz v0, :cond_11

    .line 891
    const/16 v0, 0x12

    iget-object v1, p0, Lvfh;->o:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 893
    :cond_11
    iget-object v0, p0, Lvfh;->D:Lvfj;

    if-eqz v0, :cond_12

    .line 894
    const/16 v0, 0x14

    iget-object v1, p0, Lvfh;->D:Lvfj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 896
    :cond_12
    iget-object v0, p0, Lvfh;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 897
    const/16 v0, 0x17

    iget-object v1, p0, Lvfh;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 899
    :cond_13
    iget v0, p0, Lvfh;->F:I

    if-eqz v0, :cond_14

    .line 900
    const/16 v0, 0x18

    iget v1, p0, Lvfh;->F:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 902
    :cond_14
    iget-object v0, p0, Lvfh;->p:Lvfi;

    if-eqz v0, :cond_15

    .line 903
    const/16 v0, 0x19

    iget-object v1, p0, Lvfh;->p:Lvfi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 905
    :cond_15
    iget-object v0, p0, Lvfh;->q:Lurk;

    if-eqz v0, :cond_16

    .line 906
    const/16 v0, 0x1e

    iget-object v1, p0, Lvfh;->q:Lurk;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 908
    :cond_16
    iget-object v0, p0, Lvfh;->r:Lvff;

    if-eqz v0, :cond_17

    .line 909
    const/16 v0, 0x1f

    iget-object v1, p0, Lvfh;->r:Lvff;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 911
    :cond_17
    iget-object v0, p0, Lvfh;->s:Lthu;

    if-eqz v0, :cond_18

    .line 912
    const/16 v0, 0x21

    iget-object v1, p0, Lvfh;->s:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 914
    :cond_18
    iget-object v0, p0, Lvfh;->t:Luvp;

    if-eqz v0, :cond_19

    .line 915
    const/16 v0, 0x22

    iget-object v1, p0, Lvfh;->t:Luvp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 917
    :cond_19
    iget-object v0, p0, Lvfh;->u:Luvp;

    if-eqz v0, :cond_1a

    .line 918
    const/16 v0, 0x23

    iget-object v1, p0, Lvfh;->u:Luvp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 920
    :cond_1a
    iget-object v0, p0, Lvfh;->G:Luye;

    if-eqz v0, :cond_1b

    .line 921
    const/16 v0, 0x24

    iget-object v1, p0, Lvfh;->G:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 923
    :cond_1b
    iget-object v0, p0, Lvfh;->v:Lthu;

    if-eqz v0, :cond_1c

    .line 924
    const/16 v0, 0x25

    iget-object v1, p0, Lvfh;->v:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 926
    :cond_1c
    iget-boolean v0, p0, Lvfh;->H:Z

    if-eqz v0, :cond_1d

    .line 927
    const/16 v0, 0x26

    iget-boolean v1, p0, Lvfh;->H:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 929
    :cond_1d
    iget-object v0, p0, Lvfh;->w:Lvfg;

    if-eqz v0, :cond_1e

    .line 930
    const/16 v0, 0x27

    iget-object v1, p0, Lvfh;->w:Lvfg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 932
    :cond_1e
    iget-object v0, p0, Lvfh;->x:Lvfg;

    if-eqz v0, :cond_1f

    .line 933
    const/16 v0, 0x28

    iget-object v1, p0, Lvfh;->x:Lvfg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 935
    :cond_1f
    iget-boolean v0, p0, Lvfh;->y:Z

    if-eqz v0, :cond_20

    .line 936
    const v0, 0x729db8d

    iget-boolean v1, p0, Lvfh;->y:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 938
    :cond_20
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 939
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lvfh;->J:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lvfh;->b:Lthu;

    .line 174
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvfh;->J:Landroid/text/Spanned;

    .line 176
    :cond_0
    iget-object v0, p0, Lvfh;->J:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lvfh;->K:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lvfh;->n:Lthu;

    .line 359
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvfh;->K:Landroid/text/Spanned;

    .line 361
    :cond_0
    iget-object v0, p0, Lvfh;->K:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 480
    if-ne p1, p0, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 483
    :cond_1
    instance-of v2, p1, Lvfh;

    if-nez v2, :cond_2

    move v0, v1

    .line 484
    goto :goto_0

    .line 486
    :cond_2
    check-cast p1, Lvfh;

    .line 487
    iget-object v2, p0, Lvfh;->a:Lthu;

    if-nez v2, :cond_3

    .line 488
    iget-object v2, p1, Lvfh;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 489
    goto :goto_0

    .line 492
    :cond_3
    iget-object v2, p0, Lvfh;->a:Lthu;

    iget-object v3, p1, Lvfh;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 493
    goto :goto_0

    .line 496
    :cond_4
    iget-object v2, p0, Lvfh;->b:Lthu;

    if-nez v2, :cond_5

    .line 497
    iget-object v2, p1, Lvfh;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 498
    goto :goto_0

    .line 501
    :cond_5
    iget-object v2, p0, Lvfh;->b:Lthu;

    iget-object v3, p1, Lvfh;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 502
    goto :goto_0

    .line 505
    :cond_6
    iget-object v2, p0, Lvfh;->c:Lthu;

    if-nez v2, :cond_7

    .line 506
    iget-object v2, p1, Lvfh;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 507
    goto :goto_0

    .line 510
    :cond_7
    iget-object v2, p0, Lvfh;->c:Lthu;

    iget-object v3, p1, Lvfh;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 511
    goto :goto_0

    .line 514
    :cond_8
    iget-object v2, p0, Lvfh;->d:Lthu;

    if-nez v2, :cond_9

    .line 515
    iget-object v2, p1, Lvfh;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 516
    goto :goto_0

    .line 519
    :cond_9
    iget-object v2, p0, Lvfh;->d:Lthu;

    iget-object v3, p1, Lvfh;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 520
    goto :goto_0

    .line 523
    :cond_a
    iget-object v2, p0, Lvfh;->e:Lthu;

    if-nez v2, :cond_b

    .line 524
    iget-object v2, p1, Lvfh;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 525
    goto :goto_0

    .line 528
    :cond_b
    iget-object v2, p0, Lvfh;->e:Lthu;

    iget-object v3, p1, Lvfh;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 529
    goto :goto_0

    .line 532
    :cond_c
    iget-object v2, p0, Lvfh;->f:Lthu;

    if-nez v2, :cond_d

    .line 533
    iget-object v2, p1, Lvfh;->f:Lthu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 534
    goto :goto_0

    .line 537
    :cond_d
    iget-object v2, p0, Lvfh;->f:Lthu;

    iget-object v3, p1, Lvfh;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 541
    :cond_e
    iget-object v2, p0, Lvfh;->g:Lthu;

    if-nez v2, :cond_f

    .line 542
    iget-object v2, p1, Lvfh;->g:Lthu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 546
    :cond_f
    iget-object v2, p0, Lvfh;->g:Lthu;

    iget-object v3, p1, Lvfh;->g:Lthu;

    .line 547
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_10
    iget-boolean v2, p0, Lvfh;->h:Z

    iget-boolean v3, p1, Lvfh;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 554
    :cond_11
    iget-boolean v2, p0, Lvfh;->i:Z

    iget-boolean v3, p1, Lvfh;->i:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 557
    :cond_12
    iget-object v2, p0, Lvfh;->j:Lthu;

    if-nez v2, :cond_13

    .line 558
    iget-object v2, p1, Lvfh;->j:Lthu;

    if-eqz v2, :cond_14

    move v0, v1

    .line 559
    goto/16 :goto_0

    .line 562
    :cond_13
    iget-object v2, p0, Lvfh;->j:Lthu;

    iget-object v3, p1, Lvfh;->j:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 566
    :cond_14
    iget v2, p0, Lvfh;->C:I

    iget v3, p1, Lvfh;->C:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 567
    goto/16 :goto_0

    .line 569
    :cond_15
    iget-object v2, p0, Lvfh;->k:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 570
    iget-object v2, p1, Lvfh;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 573
    :cond_16
    iget-object v2, p0, Lvfh;->k:Ljava/lang/String;

    iget-object v3, p1, Lvfh;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 574
    goto/16 :goto_0

    .line 576
    :cond_17
    iget-object v2, p0, Lvfh;->l:Ltsr;

    if-nez v2, :cond_18

    .line 577
    iget-object v2, p1, Lvfh;->l:Ltsr;

    if-eqz v2, :cond_19

    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 581
    :cond_18
    iget-object v2, p0, Lvfh;->l:Ltsr;

    iget-object v3, p1, Lvfh;->l:Ltsr;

    invoke-virtual {v2, v3}, Ltsr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 585
    :cond_19
    iget-object v2, p0, Lvfh;->m:[Lsnx;

    iget-object v3, p1, Lvfh;->m:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 589
    :cond_1a
    iget-object v2, p0, Lvfh;->B:[B

    iget-object v3, p1, Lvfh;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 590
    goto/16 :goto_0

    .line 592
    :cond_1b
    iget-object v2, p0, Lvfh;->n:Lthu;

    if-nez v2, :cond_1c

    .line 593
    iget-object v2, p1, Lvfh;->n:Lthu;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 594
    goto/16 :goto_0

    .line 597
    :cond_1c
    iget-object v2, p0, Lvfh;->n:Lthu;

    iget-object v3, p1, Lvfh;->n:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 598
    goto/16 :goto_0

    .line 601
    :cond_1d
    iget-object v2, p0, Lvfh;->o:Lthu;

    if-nez v2, :cond_1e

    .line 602
    iget-object v2, p1, Lvfh;->o:Lthu;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 603
    goto/16 :goto_0

    .line 606
    :cond_1e
    iget-object v2, p0, Lvfh;->o:Lthu;

    iget-object v3, p1, Lvfh;->o:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 607
    goto/16 :goto_0

    .line 610
    :cond_1f
    iget-object v2, p0, Lvfh;->D:Lvfj;

    if-nez v2, :cond_20

    .line 611
    iget-object v2, p1, Lvfh;->D:Lvfj;

    if-eqz v2, :cond_21

    move v0, v1

    .line 612
    goto/16 :goto_0

    .line 615
    :cond_20
    iget-object v2, p0, Lvfh;->D:Lvfj;

    iget-object v3, p1, Lvfh;->D:Lvfj;

    invoke-virtual {v2, v3}, Lvfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 616
    goto/16 :goto_0

    .line 619
    :cond_21
    iget-object v2, p0, Lvfh;->E:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 620
    iget-object v2, p1, Lvfh;->E:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    .line 621
    goto/16 :goto_0

    .line 623
    :cond_22
    iget-object v2, p0, Lvfh;->E:Ljava/lang/String;

    iget-object v3, p1, Lvfh;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 624
    goto/16 :goto_0

    .line 626
    :cond_23
    iget v2, p0, Lvfh;->F:I

    iget v3, p1, Lvfh;->F:I

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 627
    goto/16 :goto_0

    .line 629
    :cond_24
    iget-object v2, p0, Lvfh;->p:Lvfi;

    if-nez v2, :cond_25

    .line 630
    iget-object v2, p1, Lvfh;->p:Lvfi;

    if-eqz v2, :cond_26

    move v0, v1

    .line 631
    goto/16 :goto_0

    .line 634
    :cond_25
    iget-object v2, p0, Lvfh;->p:Lvfi;

    iget-object v3, p1, Lvfh;->p:Lvfi;

    invoke-virtual {v2, v3}, Lvfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 635
    goto/16 :goto_0

    .line 638
    :cond_26
    iget-object v2, p0, Lvfh;->q:Lurk;

    if-nez v2, :cond_27

    .line 639
    iget-object v2, p1, Lvfh;->q:Lurk;

    if-eqz v2, :cond_28

    move v0, v1

    .line 640
    goto/16 :goto_0

    .line 643
    :cond_27
    iget-object v2, p0, Lvfh;->q:Lurk;

    iget-object v3, p1, Lvfh;->q:Lurk;

    invoke-virtual {v2, v3}, Lurk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 644
    goto/16 :goto_0

    .line 647
    :cond_28
    iget-object v2, p0, Lvfh;->r:Lvff;

    if-nez v2, :cond_29

    .line 648
    iget-object v2, p1, Lvfh;->r:Lvff;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 649
    goto/16 :goto_0

    .line 652
    :cond_29
    iget-object v2, p0, Lvfh;->r:Lvff;

    iget-object v3, p1, Lvfh;->r:Lvff;

    invoke-virtual {v2, v3}, Lvff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 653
    goto/16 :goto_0

    .line 656
    :cond_2a
    iget-object v2, p0, Lvfh;->s:Lthu;

    if-nez v2, :cond_2b

    .line 657
    iget-object v2, p1, Lvfh;->s:Lthu;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 658
    goto/16 :goto_0

    .line 661
    :cond_2b
    iget-object v2, p0, Lvfh;->s:Lthu;

    iget-object v3, p1, Lvfh;->s:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 662
    goto/16 :goto_0

    .line 665
    :cond_2c
    iget-object v2, p0, Lvfh;->t:Luvp;

    if-nez v2, :cond_2d

    .line 666
    iget-object v2, p1, Lvfh;->t:Luvp;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 667
    goto/16 :goto_0

    .line 670
    :cond_2d
    iget-object v2, p0, Lvfh;->t:Luvp;

    iget-object v3, p1, Lvfh;->t:Luvp;

    invoke-virtual {v2, v3}, Luvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 671
    goto/16 :goto_0

    .line 674
    :cond_2e
    iget-object v2, p0, Lvfh;->u:Luvp;

    if-nez v2, :cond_2f

    .line 675
    iget-object v2, p1, Lvfh;->u:Luvp;

    if-eqz v2, :cond_30

    move v0, v1

    .line 676
    goto/16 :goto_0

    .line 679
    :cond_2f
    iget-object v2, p0, Lvfh;->u:Luvp;

    iget-object v3, p1, Lvfh;->u:Luvp;

    .line 680
    invoke-virtual {v2, v3}, Luvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 681
    goto/16 :goto_0

    .line 684
    :cond_30
    iget-object v2, p0, Lvfh;->G:Luye;

    if-nez v2, :cond_31

    .line 685
    iget-object v2, p1, Lvfh;->G:Luye;

    if-eqz v2, :cond_32

    move v0, v1

    .line 686
    goto/16 :goto_0

    .line 689
    :cond_31
    iget-object v2, p0, Lvfh;->G:Luye;

    iget-object v3, p1, Lvfh;->G:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 690
    goto/16 :goto_0

    .line 693
    :cond_32
    iget-object v2, p0, Lvfh;->v:Lthu;

    if-nez v2, :cond_33

    .line 694
    iget-object v2, p1, Lvfh;->v:Lthu;

    if-eqz v2, :cond_34

    move v0, v1

    .line 695
    goto/16 :goto_0

    .line 698
    :cond_33
    iget-object v2, p0, Lvfh;->v:Lthu;

    iget-object v3, p1, Lvfh;->v:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    .line 699
    goto/16 :goto_0

    .line 702
    :cond_34
    iget-boolean v2, p0, Lvfh;->H:Z

    iget-boolean v3, p1, Lvfh;->H:Z

    if-eq v2, v3, :cond_35

    move v0, v1

    .line 703
    goto/16 :goto_0

    .line 705
    :cond_35
    iget-object v2, p0, Lvfh;->w:Lvfg;

    if-nez v2, :cond_36

    .line 706
    iget-object v2, p1, Lvfh;->w:Lvfg;

    if-eqz v2, :cond_37

    move v0, v1

    .line 707
    goto/16 :goto_0

    .line 710
    :cond_36
    iget-object v2, p0, Lvfh;->w:Lvfg;

    iget-object v3, p1, Lvfh;->w:Lvfg;

    invoke-virtual {v2, v3}, Lvfg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move v0, v1

    .line 711
    goto/16 :goto_0

    .line 714
    :cond_37
    iget-object v2, p0, Lvfh;->x:Lvfg;

    if-nez v2, :cond_38

    .line 715
    iget-object v2, p1, Lvfh;->x:Lvfg;

    if-eqz v2, :cond_39

    move v0, v1

    .line 716
    goto/16 :goto_0

    .line 719
    :cond_38
    iget-object v2, p0, Lvfh;->x:Lvfg;

    iget-object v3, p1, Lvfh;->x:Lvfg;

    .line 720
    invoke-virtual {v2, v3}, Lvfg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    .line 721
    goto/16 :goto_0

    .line 724
    :cond_39
    iget-boolean v2, p0, Lvfh;->y:Z

    iget-boolean v3, p1, Lvfh;->y:Z

    if-eq v2, v3, :cond_3a

    move v0, v1

    .line 725
    goto/16 :goto_0

    .line 727
    :cond_3a
    iget-object v2, p0, Lvfh;->aF:Lwjy;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lvfh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 728
    :cond_3b
    iget-object v2, p1, Lvfh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfh;->aF:Lwjy;

    .line 729
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 728
    goto/16 :goto_0

    .line 731
    :cond_3c
    iget-object v0, p0, Lvfh;->aF:Lwjy;

    iget-object v1, p1, Lvfh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hE_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lvfh;->I:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lvfh;->a:Lthu;

    .line 149
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvfh;->I:Landroid/text/Spanned;

    .line 151
    :cond_0
    iget-object v0, p0, Lvfh;->I:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 739
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 740
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 743
    :goto_1
    add-int/2addr v0, v4

    .line 744
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 745
    :goto_2
    add-int/2addr v0, v4

    .line 746
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 749
    :goto_3
    add-int/2addr v0, v4

    .line 750
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 751
    :goto_4
    add-int/2addr v0, v4

    .line 752
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->f:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 756
    :goto_5
    add-int/2addr v0, v4

    .line 757
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->g:Lthu;

    if-nez v0, :cond_7

    move v0, v1

    .line 761
    :goto_6
    add-int/2addr v0, v4

    .line 762
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfh;->h:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 763
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfh;->i:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 764
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->j:Lthu;

    if-nez v0, :cond_a

    move v0, v1

    .line 765
    :goto_9
    add-int/2addr v0, v4

    .line 766
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvfh;->C:I

    add-int/2addr v0, v4

    .line 767
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->k:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 768
    :goto_a
    add-int/2addr v0, v4

    .line 769
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->l:Ltsr;

    if-nez v0, :cond_c

    move v0, v1

    .line 770
    :goto_b
    add-int/2addr v0, v4

    .line 771
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfh;->m:[Lsnx;

    .line 772
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 773
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfh;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 774
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->n:Lthu;

    if-nez v0, :cond_d

    move v0, v1

    .line 775
    :goto_c
    add-int/2addr v0, v4

    .line 776
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->o:Lthu;

    if-nez v0, :cond_e

    move v0, v1

    .line 780
    :goto_d
    add-int/2addr v0, v4

    .line 781
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->D:Lvfj;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v4

    .line 782
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->E:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    .line 785
    :goto_f
    add-int/2addr v0, v4

    .line 786
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvfh;->F:I

    add-int/2addr v0, v4

    .line 787
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->p:Lvfi;

    if-nez v0, :cond_11

    move v0, v1

    .line 791
    :goto_10
    add-int/2addr v0, v4

    .line 792
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->q:Lurk;

    if-nez v0, :cond_12

    move v0, v1

    .line 793
    :goto_11
    add-int/2addr v0, v4

    .line 794
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->r:Lvff;

    if-nez v0, :cond_13

    move v0, v1

    .line 795
    :goto_12
    add-int/2addr v0, v4

    .line 796
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->s:Lthu;

    if-nez v0, :cond_14

    move v0, v1

    .line 797
    :goto_13
    add-int/2addr v0, v4

    .line 798
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->t:Luvp;

    if-nez v0, :cond_15

    move v0, v1

    .line 802
    :goto_14
    add-int/2addr v0, v4

    .line 803
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->u:Luvp;

    if-nez v0, :cond_16

    move v0, v1

    .line 807
    :goto_15
    add-int/2addr v0, v4

    .line 808
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->G:Luye;

    if-nez v0, :cond_17

    move v0, v1

    .line 809
    :goto_16
    add-int/2addr v0, v4

    .line 810
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->v:Lthu;

    if-nez v0, :cond_18

    move v0, v1

    .line 811
    :goto_17
    add-int/2addr v0, v4

    .line 812
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfh;->H:Z

    if-eqz v0, :cond_19

    move v0, v2

    :goto_18
    add-int/2addr v0, v4

    .line 813
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->w:Lvfg;

    if-nez v0, :cond_1a

    move v0, v1

    .line 817
    :goto_19
    add-int/2addr v0, v4

    .line 818
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfh;->x:Lvfg;

    if-nez v0, :cond_1b

    move v0, v1

    .line 822
    :goto_1a
    add-int/2addr v0, v4

    .line 823
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvfh;->y:Z

    if-eqz v4, :cond_1c

    :goto_1b
    add-int/2addr v0, v2

    .line 824
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfh;->aF:Lwjy;

    .line 826
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 828
    :cond_0
    :goto_1c
    add-int/2addr v0, v1

    .line 829
    return v0

    .line 739
    :cond_1
    iget-object v0, p0, Lvfh;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 743
    :cond_2
    iget-object v0, p0, Lvfh;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 745
    :cond_3
    iget-object v0, p0, Lvfh;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 749
    :cond_4
    iget-object v0, p0, Lvfh;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 751
    :cond_5
    iget-object v0, p0, Lvfh;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 756
    :cond_6
    iget-object v0, p0, Lvfh;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 761
    :cond_7
    iget-object v0, p0, Lvfh;->g:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 762
    goto/16 :goto_7

    :cond_9
    move v0, v3

    .line 763
    goto/16 :goto_8

    .line 765
    :cond_a
    iget-object v0, p0, Lvfh;->j:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 768
    :cond_b
    iget-object v0, p0, Lvfh;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 770
    :cond_c
    iget-object v0, p0, Lvfh;->l:Ltsr;

    invoke-virtual {v0}, Ltsr;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 775
    :cond_d
    iget-object v0, p0, Lvfh;->n:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 780
    :cond_e
    iget-object v0, p0, Lvfh;->o:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 781
    :cond_f
    iget-object v0, p0, Lvfh;->D:Lvfj;

    invoke-virtual {v0}, Lvfj;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 785
    :cond_10
    iget-object v0, p0, Lvfh;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 791
    :cond_11
    iget-object v0, p0, Lvfh;->p:Lvfi;

    invoke-virtual {v0}, Lvfi;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 793
    :cond_12
    iget-object v0, p0, Lvfh;->q:Lurk;

    invoke-virtual {v0}, Lurk;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 795
    :cond_13
    iget-object v0, p0, Lvfh;->r:Lvff;

    invoke-virtual {v0}, Lvff;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 797
    :cond_14
    iget-object v0, p0, Lvfh;->s:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 802
    :cond_15
    iget-object v0, p0, Lvfh;->t:Luvp;

    invoke-virtual {v0}, Luvp;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 807
    :cond_16
    iget-object v0, p0, Lvfh;->u:Luvp;

    invoke-virtual {v0}, Luvp;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 809
    :cond_17
    iget-object v0, p0, Lvfh;->G:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 811
    :cond_18
    iget-object v0, p0, Lvfh;->v:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_19
    move v0, v3

    .line 812
    goto/16 :goto_18

    .line 817
    :cond_1a
    iget-object v0, p0, Lvfh;->w:Lvfg;

    invoke-virtual {v0}, Lvfg;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 822
    :cond_1b
    iget-object v0, p0, Lvfh;->x:Lvfg;

    invoke-virtual {v0}, Lvfg;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_1c
    move v2, v3

    .line 823
    goto/16 :goto_1b

    .line 828
    :cond_1d
    iget-object v1, p0, Lvfh;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto/16 :goto_1c
.end method
