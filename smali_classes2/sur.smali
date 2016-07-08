.class public final Lsur;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private A:Luye;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Lsux;

.field private F:Landroid/text/Spanned;

.field private G:Landroid/text/Spanned;

.field private H:Landroid/text/Spanned;

.field private I:Landroid/text/Spanned;

.field public a:Lthu;

.field public b:Luye;

.field public c:Luca;

.field public d:Lthu;

.field public e:Lthu;

.field public f:Ltxi;

.field public g:Ljava/lang/String;

.field public h:Lsue;

.field public i:Lthu;

.field public j:Lthu;

.field public k:Lthu;

.field public l:Lthu;

.field public m:Lsnx;

.field public n:Lsnq;

.field public o:Lthu;

.field public p:Lthu;

.field public q:Z

.field public r:Lthu;

.field public s:I

.field public t:I

.field public u:Luca;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 414
    iput-boolean v1, p0, Lsur;->x:Z

    .line 415
    iput v1, p0, Lsur;->y:I

    .line 416
    const-string v0, ""

    iput-object v0, p0, Lsur;->g:Ljava/lang/String;

    .line 417
    iput-boolean v1, p0, Lsur;->z:Z

    .line 418
    iput v1, p0, Lsur;->C:I

    .line 419
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsur;->B:[B

    .line 420
    const-string v0, ""

    iput-object v0, p0, Lsur;->D:Ljava/lang/String;

    .line 421
    iput-boolean v1, p0, Lsur;->q:Z

    .line 422
    iput v1, p0, Lsur;->s:I

    .line 423
    iput v1, p0, Lsur;->t:I

    .line 424
    const/4 v0, -0x1

    iput v0, p0, Lsur;->aG:I

    .line 425
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 849
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 850
    iget-object v1, p0, Lsur;->a:Lthu;

    if-eqz v1, :cond_0

    .line 851
    const/4 v1, 0x1

    iget-object v2, p0, Lsur;->a:Lthu;

    .line 852
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_0
    iget-object v1, p0, Lsur;->b:Luye;

    if-eqz v1, :cond_1

    .line 855
    const/4 v1, 0x2

    iget-object v2, p0, Lsur;->b:Luye;

    .line 856
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_1
    iget-object v1, p0, Lsur;->c:Luca;

    if-eqz v1, :cond_2

    .line 859
    const/4 v1, 0x3

    iget-object v2, p0, Lsur;->c:Luca;

    .line 860
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_2
    iget-object v1, p0, Lsur;->d:Lthu;

    if-eqz v1, :cond_3

    .line 863
    const/4 v1, 0x4

    iget-object v2, p0, Lsur;->d:Lthu;

    .line 864
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_3
    iget-object v1, p0, Lsur;->e:Lthu;

    if-eqz v1, :cond_4

    .line 867
    const/4 v1, 0x5

    iget-object v2, p0, Lsur;->e:Lthu;

    .line 868
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    :cond_4
    iget-boolean v1, p0, Lsur;->x:Z

    if-eqz v1, :cond_5

    .line 871
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 872
    add-int/2addr v0, v1

    .line 874
    :cond_5
    iget v1, p0, Lsur;->y:I

    if-eqz v1, :cond_6

    .line 875
    const/4 v1, 0x7

    iget v2, p0, Lsur;->y:I

    .line 876
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 878
    :cond_6
    iget-object v1, p0, Lsur;->f:Ltxi;

    if-eqz v1, :cond_7

    .line 879
    const/16 v1, 0x8

    iget-object v2, p0, Lsur;->f:Ltxi;

    .line 880
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    :cond_7
    iget-object v1, p0, Lsur;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 883
    const/16 v1, 0x9

    iget-object v2, p0, Lsur;->g:Ljava/lang/String;

    .line 884
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 886
    :cond_8
    iget-object v1, p0, Lsur;->h:Lsue;

    if-eqz v1, :cond_9

    .line 887
    const/16 v1, 0xa

    iget-object v2, p0, Lsur;->h:Lsue;

    .line 888
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    :cond_9
    iget-boolean v1, p0, Lsur;->z:Z

    if-eqz v1, :cond_a

    .line 891
    const/16 v1, 0xb

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 892
    add-int/2addr v0, v1

    .line 894
    :cond_a
    iget-object v1, p0, Lsur;->i:Lthu;

    if-eqz v1, :cond_b

    .line 895
    const/16 v1, 0xc

    iget-object v2, p0, Lsur;->i:Lthu;

    .line 896
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    :cond_b
    iget-object v1, p0, Lsur;->A:Luye;

    if-eqz v1, :cond_c

    .line 899
    const/16 v1, 0xd

    iget-object v2, p0, Lsur;->A:Luye;

    .line 900
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 902
    :cond_c
    iget-object v1, p0, Lsur;->j:Lthu;

    if-eqz v1, :cond_d

    .line 903
    const/16 v1, 0xe

    iget-object v2, p0, Lsur;->j:Lthu;

    .line 904
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 906
    :cond_d
    iget-object v1, p0, Lsur;->k:Lthu;

    if-eqz v1, :cond_e

    .line 907
    const/16 v1, 0xf

    iget-object v2, p0, Lsur;->k:Lthu;

    .line 908
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_e
    iget-object v1, p0, Lsur;->l:Lthu;

    if-eqz v1, :cond_f

    .line 911
    const/16 v1, 0x10

    iget-object v2, p0, Lsur;->l:Lthu;

    .line 912
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    :cond_f
    iget v1, p0, Lsur;->C:I

    if-eqz v1, :cond_10

    .line 915
    const/16 v1, 0x11

    iget v2, p0, Lsur;->C:I

    .line 916
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_10
    iget-object v1, p0, Lsur;->m:Lsnx;

    if-eqz v1, :cond_11

    .line 919
    const/16 v1, 0x12

    iget-object v2, p0, Lsur;->m:Lsnx;

    .line 920
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_11
    iget-object v1, p0, Lsur;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 924
    const/16 v1, 0x13

    iget-object v2, p0, Lsur;->B:[B

    .line 925
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 927
    :cond_12
    iget-object v1, p0, Lsur;->D:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 928
    const/16 v1, 0x15

    iget-object v2, p0, Lsur;->D:Ljava/lang/String;

    .line 929
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 931
    :cond_13
    iget-object v1, p0, Lsur;->E:Lsux;

    if-eqz v1, :cond_14

    .line 932
    const/16 v1, 0x17

    iget-object v2, p0, Lsur;->E:Lsux;

    .line 933
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 935
    :cond_14
    iget-object v1, p0, Lsur;->n:Lsnq;

    if-eqz v1, :cond_15

    .line 936
    const/16 v1, 0x18

    iget-object v2, p0, Lsur;->n:Lsnq;

    .line 937
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 939
    :cond_15
    iget-object v1, p0, Lsur;->o:Lthu;

    if-eqz v1, :cond_16

    .line 940
    const/16 v1, 0x19

    iget-object v2, p0, Lsur;->o:Lthu;

    .line 941
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    :cond_16
    iget-object v1, p0, Lsur;->p:Lthu;

    if-eqz v1, :cond_17

    .line 944
    const/16 v1, 0x1a

    iget-object v2, p0, Lsur;->p:Lthu;

    .line 945
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_17
    iget-boolean v1, p0, Lsur;->q:Z

    if-eqz v1, :cond_18

    .line 948
    const/16 v1, 0x1b

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 949
    add-int/2addr v0, v1

    .line 951
    :cond_18
    iget-object v1, p0, Lsur;->r:Lthu;

    if-eqz v1, :cond_19

    .line 952
    const/16 v1, 0x1c

    iget-object v2, p0, Lsur;->r:Lthu;

    .line 953
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    :cond_19
    iget v1, p0, Lsur;->s:I

    if-eqz v1, :cond_1a

    .line 956
    const/16 v1, 0x1e

    iget v2, p0, Lsur;->s:I

    .line 957
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 959
    :cond_1a
    iget v1, p0, Lsur;->t:I

    if-eqz v1, :cond_1b

    .line 960
    const/16 v1, 0x1f

    iget v2, p0, Lsur;->t:I

    .line 961
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 963
    :cond_1b
    iget-object v1, p0, Lsur;->u:Luca;

    if-eqz v1, :cond_1c

    .line 964
    const/16 v1, 0x20

    iget-object v2, p0, Lsur;->u:Luca;

    .line 965
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 967
    :cond_1c
    return v0
.end method

.method public final a(Lteq;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lsur;->G:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lsur;->d:Lthu;

    const/4 v1, 0x0

    .line 191
    invoke-static {v0, p1, v1}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsur;->G:Landroid/text/Spanned;

    .line 194
    :cond_0
    iget-object v0, p0, Lsur;->G:Landroid/text/Spanned;

    return-object v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 3975
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 3976
    sparse-switch v0, :sswitch_data_0

    .line 3980
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3981
    :sswitch_0
    return-object p0

    .line 3986
    :sswitch_1
    iget-object v0, p0, Lsur;->a:Lthu;

    if-nez v0, :cond_1

    .line 3987
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsur;->a:Lthu;

    .line 3989
    :cond_1
    iget-object v0, p0, Lsur;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3993
    :sswitch_2
    iget-object v0, p0, Lsur;->b:Luye;

    if-nez v0, :cond_2

    .line 3994
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lsur;->b:Luye;

    .line 3996
    :cond_2
    iget-object v0, p0, Lsur;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4000
    :sswitch_3
    iget-object v0, p0, Lsur;->c:Luca;

    if-nez v0, :cond_3

    .line 4001
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsur;->c:Luca;

    .line 4003
    :cond_3
    iget-object v0, p0, Lsur;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4007
    :sswitch_4
    iget-object v0, p0, Lsur;->d:Lthu;

    if-nez v0, :cond_4

    .line 4008
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsur;->d:Lthu;

    .line 4010
    :cond_4
    iget-object v0, p0, Lsur;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4014
    :sswitch_5
    iget-object v0, p0, Lsur;->e:Lthu;

    if-nez v0, :cond_5

    .line 4015
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsur;->e:Lthu;

    .line 4017
    :cond_5
    iget-object v0, p0, Lsur;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4021
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsur;->x:Z

    goto :goto_0

    .line 5169
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 4025
    iput v0, p0, Lsur;->y:I

    goto :goto_0

    .line 4029
    :sswitch_8
    iget-object v0, p0, Lsur;->f:Ltxi;

    if-nez v0, :cond_6

    .line 4030
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lsur;->f:Ltxi;

    .line 4032
    :cond_6
    iget-object v0, p0, Lsur;->f:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4036
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsur;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 4040
    :sswitch_a
    iget-object v0, p0, Lsur;->h:Lsue;

    if-nez v0, :cond_7

    .line 4041
    new-instance v0, Lsue;

    invoke-direct {v0}, Lsue;-><init>()V

    iput-object v0, p0, Lsur;->h:Lsue;

    .line 4043
    :cond_7
    iget-object v0, p0, Lsur;->h:Lsue;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4047
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsur;->z:Z

    goto/16 :goto_0

    .line 4051
    :sswitch_c
    iget-object v0, p0, Lsur;->i:Lthu;

    if-nez v0, :cond_8

    .line 4052
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsur;->i:Lthu;

    .line 4054
    :cond_8
    iget-object v0, p0, Lsur;->i:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4058
    :sswitch_d
    iget-object v0, p0, Lsur;->A:Luye;

    if-nez v0, :cond_9

    .line 4059
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lsur;->A:Luye;

    .line 4061
    :cond_9
    iget-object v0, p0, Lsur;->A:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4065
    :sswitch_e
    iget-object v0, p0, Lsur;->j:Lthu;

    if-nez v0, :cond_a

    .line 4066
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsur;->j:Lthu;

    .line 4068
    :cond_a
    iget-object v0, p0, Lsur;->j:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4072
    :sswitch_f
    iget-object v0, p0, Lsur;->k:Lthu;

    if-nez v0, :cond_b

    .line 4073
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsur;->k:Lthu;

    .line 4075
    :cond_b
    iget-object v0, p0, Lsur;->k:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4079
    :sswitch_10
    iget-object v0, p0, Lsur;->l:Lthu;

    if-nez v0, :cond_c

    .line 4080
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsur;->l:Lthu;

    .line 4082
    :cond_c
    iget-object v0, p0, Lsur;->l:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_11
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 4087
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4091
    :pswitch_0
    iput v0, p0, Lsur;->C:I

    goto/16 :goto_0

    .line 4097
    :sswitch_12
    iget-object v0, p0, Lsur;->m:Lsnx;

    if-nez v0, :cond_d

    .line 4098
    new-instance v0, Lsnx;

    invoke-direct {v0}, Lsnx;-><init>()V

    iput-object v0, p0, Lsur;->m:Lsnx;

    .line 4100
    :cond_d
    iget-object v0, p0, Lsur;->m:Lsnx;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4104
    :sswitch_13
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsur;->B:[B

    goto/16 :goto_0

    .line 4108
    :sswitch_14
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsur;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 4112
    :sswitch_15
    iget-object v0, p0, Lsur;->E:Lsux;

    if-nez v0, :cond_e

    .line 4113
    new-instance v0, Lsux;

    invoke-direct {v0}, Lsux;-><init>()V

    iput-object v0, p0, Lsur;->E:Lsux;

    .line 4115
    :cond_e
    iget-object v0, p0, Lsur;->E:Lsux;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4119
    :sswitch_16
    iget-object v0, p0, Lsur;->n:Lsnq;

    if-nez v0, :cond_f

    .line 4120
    new-instance v0, Lsnq;

    invoke-direct {v0}, Lsnq;-><init>()V

    iput-object v0, p0, Lsur;->n:Lsnq;

    .line 4122
    :cond_f
    iget-object v0, p0, Lsur;->n:Lsnq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4126
    :sswitch_17
    iget-object v0, p0, Lsur;->o:Lthu;

    if-nez v0, :cond_10

    .line 4127
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsur;->o:Lthu;

    .line 4129
    :cond_10
    iget-object v0, p0, Lsur;->o:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4133
    :sswitch_18
    iget-object v0, p0, Lsur;->p:Lthu;

    if-nez v0, :cond_11

    .line 4134
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsur;->p:Lthu;

    .line 4136
    :cond_11
    iget-object v0, p0, Lsur;->p:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4140
    :sswitch_19
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsur;->q:Z

    goto/16 :goto_0

    .line 4144
    :sswitch_1a
    iget-object v0, p0, Lsur;->r:Lthu;

    if-nez v0, :cond_12

    .line 4145
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsur;->r:Lthu;

    .line 4147
    :cond_12
    iget-object v0, p0, Lsur;->r:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 7169
    :sswitch_1b
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 4152
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4156
    :pswitch_1
    iput v0, p0, Lsur;->s:I

    goto/16 :goto_0

    .line 8169
    :sswitch_1c
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 4163
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 4167
    :pswitch_2
    iput v0, p0, Lsur;->t:I

    goto/16 :goto_0

    .line 4173
    :sswitch_1d
    iget-object v0, p0, Lsur;->u:Luca;

    if-nez v0, :cond_13

    .line 4174
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsur;->u:Luca;

    .line 4176
    :cond_13
    iget-object v0, p0, Lsur;->u:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3976
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xaa -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xd8 -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xf0 -> :sswitch_1b
        0xf8 -> :sswitch_1c
        0x102 -> :sswitch_1d
    .end sparse-switch

    .line 4087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4152
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4163
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lsur;->a:Lthu;

    if-eqz v0, :cond_0

    .line 756
    const/4 v0, 0x1

    iget-object v1, p0, Lsur;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 758
    :cond_0
    iget-object v0, p0, Lsur;->b:Luye;

    if-eqz v0, :cond_1

    .line 759
    const/4 v0, 0x2

    iget-object v1, p0, Lsur;->b:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 761
    :cond_1
    iget-object v0, p0, Lsur;->c:Luca;

    if-eqz v0, :cond_2

    .line 762
    const/4 v0, 0x3

    iget-object v1, p0, Lsur;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 764
    :cond_2
    iget-object v0, p0, Lsur;->d:Lthu;

    if-eqz v0, :cond_3

    .line 765
    const/4 v0, 0x4

    iget-object v1, p0, Lsur;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 767
    :cond_3
    iget-object v0, p0, Lsur;->e:Lthu;

    if-eqz v0, :cond_4

    .line 768
    const/4 v0, 0x5

    iget-object v1, p0, Lsur;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 770
    :cond_4
    iget-boolean v0, p0, Lsur;->x:Z

    if-eqz v0, :cond_5

    .line 771
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsur;->x:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 773
    :cond_5
    iget v0, p0, Lsur;->y:I

    if-eqz v0, :cond_6

    .line 774
    const/4 v0, 0x7

    iget v1, p0, Lsur;->y:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 776
    :cond_6
    iget-object v0, p0, Lsur;->f:Ltxi;

    if-eqz v0, :cond_7

    .line 777
    const/16 v0, 0x8

    iget-object v1, p0, Lsur;->f:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 779
    :cond_7
    iget-object v0, p0, Lsur;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 780
    const/16 v0, 0x9

    iget-object v1, p0, Lsur;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 782
    :cond_8
    iget-object v0, p0, Lsur;->h:Lsue;

    if-eqz v0, :cond_9

    .line 783
    const/16 v0, 0xa

    iget-object v1, p0, Lsur;->h:Lsue;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 785
    :cond_9
    iget-boolean v0, p0, Lsur;->z:Z

    if-eqz v0, :cond_a

    .line 786
    const/16 v0, 0xb

    iget-boolean v1, p0, Lsur;->z:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 788
    :cond_a
    iget-object v0, p0, Lsur;->i:Lthu;

    if-eqz v0, :cond_b

    .line 789
    const/16 v0, 0xc

    iget-object v1, p0, Lsur;->i:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 791
    :cond_b
    iget-object v0, p0, Lsur;->A:Luye;

    if-eqz v0, :cond_c

    .line 792
    const/16 v0, 0xd

    iget-object v1, p0, Lsur;->A:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 794
    :cond_c
    iget-object v0, p0, Lsur;->j:Lthu;

    if-eqz v0, :cond_d

    .line 795
    const/16 v0, 0xe

    iget-object v1, p0, Lsur;->j:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 797
    :cond_d
    iget-object v0, p0, Lsur;->k:Lthu;

    if-eqz v0, :cond_e

    .line 798
    const/16 v0, 0xf

    iget-object v1, p0, Lsur;->k:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 800
    :cond_e
    iget-object v0, p0, Lsur;->l:Lthu;

    if-eqz v0, :cond_f

    .line 801
    const/16 v0, 0x10

    iget-object v1, p0, Lsur;->l:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 803
    :cond_f
    iget v0, p0, Lsur;->C:I

    if-eqz v0, :cond_10

    .line 804
    const/16 v0, 0x11

    iget v1, p0, Lsur;->C:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 806
    :cond_10
    iget-object v0, p0, Lsur;->m:Lsnx;

    if-eqz v0, :cond_11

    .line 807
    const/16 v0, 0x12

    iget-object v1, p0, Lsur;->m:Lsnx;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 809
    :cond_11
    iget-object v0, p0, Lsur;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 811
    const/16 v0, 0x13

    iget-object v1, p0, Lsur;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 813
    :cond_12
    iget-object v0, p0, Lsur;->D:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 814
    const/16 v0, 0x15

    iget-object v1, p0, Lsur;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 816
    :cond_13
    iget-object v0, p0, Lsur;->E:Lsux;

    if-eqz v0, :cond_14

    .line 817
    const/16 v0, 0x17

    iget-object v1, p0, Lsur;->E:Lsux;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 819
    :cond_14
    iget-object v0, p0, Lsur;->n:Lsnq;

    if-eqz v0, :cond_15

    .line 820
    const/16 v0, 0x18

    iget-object v1, p0, Lsur;->n:Lsnq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 822
    :cond_15
    iget-object v0, p0, Lsur;->o:Lthu;

    if-eqz v0, :cond_16

    .line 823
    const/16 v0, 0x19

    iget-object v1, p0, Lsur;->o:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 825
    :cond_16
    iget-object v0, p0, Lsur;->p:Lthu;

    if-eqz v0, :cond_17

    .line 826
    const/16 v0, 0x1a

    iget-object v1, p0, Lsur;->p:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 828
    :cond_17
    iget-boolean v0, p0, Lsur;->q:Z

    if-eqz v0, :cond_18

    .line 829
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lsur;->q:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 831
    :cond_18
    iget-object v0, p0, Lsur;->r:Lthu;

    if-eqz v0, :cond_19

    .line 832
    const/16 v0, 0x1c

    iget-object v1, p0, Lsur;->r:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 834
    :cond_19
    iget v0, p0, Lsur;->s:I

    if-eqz v0, :cond_1a

    .line 835
    const/16 v0, 0x1e

    iget v1, p0, Lsur;->s:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 837
    :cond_1a
    iget v0, p0, Lsur;->t:I

    if-eqz v0, :cond_1b

    .line 838
    const/16 v0, 0x1f

    iget v1, p0, Lsur;->t:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 840
    :cond_1b
    iget-object v0, p0, Lsur;->u:Luca;

    if-eqz v0, :cond_1c

    .line 841
    const/16 v0, 0x20

    iget-object v1, p0, Lsur;->u:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 843
    :cond_1c
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 844
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lsur;->G:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lsur;->d:Lthu;

    .line 174
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsur;->G:Landroid/text/Spanned;

    .line 176
    :cond_0
    iget-object v0, p0, Lsur;->G:Landroid/text/Spanned;

    return-object v0
.end method

.method public final cd_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lsur;->F:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lsur;->a:Lthu;

    .line 148
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsur;->F:Landroid/text/Spanned;

    .line 150
    :cond_0
    iget-object v0, p0, Lsur;->F:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lsur;->H:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lsur;->e:Lthu;

    .line 200
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsur;->H:Landroid/text/Spanned;

    .line 202
    :cond_0
    iget-object v0, p0, Lsur;->H:Landroid/text/Spanned;

    return-object v0
.end method

.method public final e()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lsur;->I:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lsur;->k:Lthu;

    .line 281
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsur;->I:Landroid/text/Spanned;

    .line 283
    :cond_0
    iget-object v0, p0, Lsur;->I:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 429
    if-ne p1, p0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    instance-of v2, p1, Lsur;

    if-nez v2, :cond_2

    move v0, v1

    .line 433
    goto :goto_0

    .line 435
    :cond_2
    check-cast p1, Lsur;

    .line 436
    iget-object v2, p0, Lsur;->a:Lthu;

    if-nez v2, :cond_3

    .line 437
    iget-object v2, p1, Lsur;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 438
    goto :goto_0

    .line 441
    :cond_3
    iget-object v2, p0, Lsur;->a:Lthu;

    iget-object v3, p1, Lsur;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 442
    goto :goto_0

    .line 445
    :cond_4
    iget-object v2, p0, Lsur;->b:Luye;

    if-nez v2, :cond_5

    .line 446
    iget-object v2, p1, Lsur;->b:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_5
    iget-object v2, p0, Lsur;->b:Luye;

    iget-object v3, p1, Lsur;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 451
    goto :goto_0

    .line 454
    :cond_6
    iget-object v2, p0, Lsur;->c:Luca;

    if-nez v2, :cond_7

    .line 455
    iget-object v2, p1, Lsur;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_7
    iget-object v2, p0, Lsur;->c:Luca;

    iget-object v3, p1, Lsur;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 460
    goto :goto_0

    .line 463
    :cond_8
    iget-object v2, p0, Lsur;->d:Lthu;

    if-nez v2, :cond_9

    .line 464
    iget-object v2, p1, Lsur;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 465
    goto :goto_0

    .line 468
    :cond_9
    iget-object v2, p0, Lsur;->d:Lthu;

    iget-object v3, p1, Lsur;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 469
    goto :goto_0

    .line 472
    :cond_a
    iget-object v2, p0, Lsur;->e:Lthu;

    if-nez v2, :cond_b

    .line 473
    iget-object v2, p1, Lsur;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 474
    goto :goto_0

    .line 477
    :cond_b
    iget-object v2, p0, Lsur;->e:Lthu;

    iget-object v3, p1, Lsur;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 478
    goto :goto_0

    .line 481
    :cond_c
    iget-boolean v2, p0, Lsur;->x:Z

    iget-boolean v3, p1, Lsur;->x:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 482
    goto :goto_0

    .line 484
    :cond_d
    iget v2, p0, Lsur;->y:I

    iget v3, p1, Lsur;->y:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 487
    :cond_e
    iget-object v2, p0, Lsur;->f:Ltxi;

    if-nez v2, :cond_f

    .line 488
    iget-object v2, p1, Lsur;->f:Ltxi;

    if-eqz v2, :cond_10

    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 492
    :cond_f
    iget-object v2, p0, Lsur;->f:Ltxi;

    iget-object v3, p1, Lsur;->f:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 496
    :cond_10
    iget-object v2, p0, Lsur;->g:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 497
    iget-object v2, p1, Lsur;->g:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 500
    :cond_11
    iget-object v2, p0, Lsur;->g:Ljava/lang/String;

    iget-object v3, p1, Lsur;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 501
    goto/16 :goto_0

    .line 503
    :cond_12
    iget-object v2, p0, Lsur;->h:Lsue;

    if-nez v2, :cond_13

    .line 504
    iget-object v2, p1, Lsur;->h:Lsue;

    if-eqz v2, :cond_14

    move v0, v1

    .line 505
    goto/16 :goto_0

    .line 508
    :cond_13
    iget-object v2, p0, Lsur;->h:Lsue;

    iget-object v3, p1, Lsur;->h:Lsue;

    invoke-virtual {v2, v3}, Lsue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 509
    goto/16 :goto_0

    .line 512
    :cond_14
    iget-boolean v2, p0, Lsur;->z:Z

    iget-boolean v3, p1, Lsur;->z:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_15
    iget-object v2, p0, Lsur;->i:Lthu;

    if-nez v2, :cond_16

    .line 516
    iget-object v2, p1, Lsur;->i:Lthu;

    if-eqz v2, :cond_17

    move v0, v1

    .line 517
    goto/16 :goto_0

    .line 520
    :cond_16
    iget-object v2, p0, Lsur;->i:Lthu;

    iget-object v3, p1, Lsur;->i:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 521
    goto/16 :goto_0

    .line 524
    :cond_17
    iget-object v2, p0, Lsur;->A:Luye;

    if-nez v2, :cond_18

    .line 525
    iget-object v2, p1, Lsur;->A:Luye;

    if-eqz v2, :cond_19

    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 529
    :cond_18
    iget-object v2, p0, Lsur;->A:Luye;

    iget-object v3, p1, Lsur;->A:Luye;

    .line 530
    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 531
    goto/16 :goto_0

    .line 534
    :cond_19
    iget-object v2, p0, Lsur;->j:Lthu;

    if-nez v2, :cond_1a

    .line 535
    iget-object v2, p1, Lsur;->j:Lthu;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 539
    :cond_1a
    iget-object v2, p0, Lsur;->j:Lthu;

    iget-object v3, p1, Lsur;->j:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 540
    goto/16 :goto_0

    .line 543
    :cond_1b
    iget-object v2, p0, Lsur;->k:Lthu;

    if-nez v2, :cond_1c

    .line 544
    iget-object v2, p1, Lsur;->k:Lthu;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 545
    goto/16 :goto_0

    .line 548
    :cond_1c
    iget-object v2, p0, Lsur;->k:Lthu;

    iget-object v3, p1, Lsur;->k:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 549
    goto/16 :goto_0

    .line 552
    :cond_1d
    iget-object v2, p0, Lsur;->l:Lthu;

    if-nez v2, :cond_1e

    .line 553
    iget-object v2, p1, Lsur;->l:Lthu;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 554
    goto/16 :goto_0

    .line 557
    :cond_1e
    iget-object v2, p0, Lsur;->l:Lthu;

    iget-object v3, p1, Lsur;->l:Lthu;

    .line 558
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 559
    goto/16 :goto_0

    .line 562
    :cond_1f
    iget v2, p0, Lsur;->C:I

    iget v3, p1, Lsur;->C:I

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 565
    :cond_20
    iget-object v2, p0, Lsur;->m:Lsnx;

    if-nez v2, :cond_21

    .line 566
    iget-object v2, p1, Lsur;->m:Lsnx;

    if-eqz v2, :cond_22

    move v0, v1

    .line 567
    goto/16 :goto_0

    .line 570
    :cond_21
    iget-object v2, p0, Lsur;->m:Lsnx;

    iget-object v3, p1, Lsur;->m:Lsnx;

    invoke-virtual {v2, v3}, Lsnx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 574
    :cond_22
    iget-object v2, p0, Lsur;->B:[B

    iget-object v3, p1, Lsur;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 577
    :cond_23
    iget-object v2, p0, Lsur;->D:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 578
    iget-object v2, p1, Lsur;->D:Ljava/lang/String;

    if-eqz v2, :cond_25

    move v0, v1

    .line 579
    goto/16 :goto_0

    .line 581
    :cond_24
    iget-object v2, p0, Lsur;->D:Ljava/lang/String;

    iget-object v3, p1, Lsur;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 584
    :cond_25
    iget-object v2, p0, Lsur;->E:Lsux;

    if-nez v2, :cond_26

    .line 585
    iget-object v2, p1, Lsur;->E:Lsux;

    if-eqz v2, :cond_27

    move v0, v1

    .line 586
    goto/16 :goto_0

    .line 589
    :cond_26
    iget-object v2, p0, Lsur;->E:Lsux;

    iget-object v3, p1, Lsur;->E:Lsux;

    invoke-virtual {v2, v3}, Lsux;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 590
    goto/16 :goto_0

    .line 593
    :cond_27
    iget-object v2, p0, Lsur;->n:Lsnq;

    if-nez v2, :cond_28

    .line 594
    iget-object v2, p1, Lsur;->n:Lsnq;

    if-eqz v2, :cond_29

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 598
    :cond_28
    iget-object v2, p0, Lsur;->n:Lsnq;

    iget-object v3, p1, Lsur;->n:Lsnq;

    invoke-virtual {v2, v3}, Lsnq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 599
    goto/16 :goto_0

    .line 602
    :cond_29
    iget-object v2, p0, Lsur;->o:Lthu;

    if-nez v2, :cond_2a

    .line 603
    iget-object v2, p1, Lsur;->o:Lthu;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 607
    :cond_2a
    iget-object v2, p0, Lsur;->o:Lthu;

    iget-object v3, p1, Lsur;->o:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 608
    goto/16 :goto_0

    .line 611
    :cond_2b
    iget-object v2, p0, Lsur;->p:Lthu;

    if-nez v2, :cond_2c

    .line 612
    iget-object v2, p1, Lsur;->p:Lthu;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 613
    goto/16 :goto_0

    .line 616
    :cond_2c
    iget-object v2, p0, Lsur;->p:Lthu;

    iget-object v3, p1, Lsur;->p:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 617
    goto/16 :goto_0

    .line 620
    :cond_2d
    iget-boolean v2, p0, Lsur;->q:Z

    iget-boolean v3, p1, Lsur;->q:Z

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 621
    goto/16 :goto_0

    .line 623
    :cond_2e
    iget-object v2, p0, Lsur;->r:Lthu;

    if-nez v2, :cond_2f

    .line 624
    iget-object v2, p1, Lsur;->r:Lthu;

    if-eqz v2, :cond_30

    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 628
    :cond_2f
    iget-object v2, p0, Lsur;->r:Lthu;

    iget-object v3, p1, Lsur;->r:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 629
    goto/16 :goto_0

    .line 632
    :cond_30
    iget v2, p0, Lsur;->s:I

    iget v3, p1, Lsur;->s:I

    if-eq v2, v3, :cond_31

    move v0, v1

    .line 633
    goto/16 :goto_0

    .line 635
    :cond_31
    iget v2, p0, Lsur;->t:I

    iget v3, p1, Lsur;->t:I

    if-eq v2, v3, :cond_32

    move v0, v1

    .line 636
    goto/16 :goto_0

    .line 638
    :cond_32
    iget-object v2, p0, Lsur;->u:Luca;

    if-nez v2, :cond_33

    .line 639
    iget-object v2, p1, Lsur;->u:Luca;

    if-eqz v2, :cond_34

    move v0, v1

    .line 640
    goto/16 :goto_0

    .line 643
    :cond_33
    iget-object v2, p0, Lsur;->u:Luca;

    iget-object v3, p1, Lsur;->u:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    .line 644
    goto/16 :goto_0

    .line 647
    :cond_34
    iget-object v2, p0, Lsur;->aF:Lwjy;

    if-eqz v2, :cond_35

    iget-object v2, p0, Lsur;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 648
    :cond_35
    iget-object v2, p1, Lsur;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsur;->aF:Lwjy;

    .line 649
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 648
    goto/16 :goto_0

    .line 651
    :cond_36
    iget-object v0, p0, Lsur;->aF:Lwjy;

    iget-object v1, p1, Lsur;->aF:Lwjy;

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

    .line 658
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 659
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 660
    :goto_0
    add-int/2addr v0, v4

    .line 661
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 664
    :goto_1
    add-int/2addr v0, v4

    .line 665
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 668
    :goto_2
    add-int/2addr v0, v4

    .line 669
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 670
    :goto_3
    add-int/2addr v0, v4

    .line 671
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 674
    :goto_4
    add-int/2addr v0, v4

    .line 675
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsur;->x:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 676
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsur;->y:I

    add-int/2addr v0, v4

    .line 677
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->f:Ltxi;

    if-nez v0, :cond_7

    move v0, v1

    .line 678
    :goto_6
    add-int/2addr v0, v4

    .line 679
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->g:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 680
    :goto_7
    add-int/2addr v0, v4

    .line 681
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->h:Lsue;

    if-nez v0, :cond_9

    move v0, v1

    .line 684
    :goto_8
    add-int/2addr v0, v4

    .line 685
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsur;->z:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 686
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->i:Lthu;

    if-nez v0, :cond_b

    move v0, v1

    .line 689
    :goto_a
    add-int/2addr v0, v4

    .line 690
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->A:Luye;

    if-nez v0, :cond_c

    move v0, v1

    .line 694
    :goto_b
    add-int/2addr v0, v4

    .line 695
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->j:Lthu;

    if-nez v0, :cond_d

    move v0, v1

    .line 699
    :goto_c
    add-int/2addr v0, v4

    .line 700
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->k:Lthu;

    if-nez v0, :cond_e

    move v0, v1

    .line 704
    :goto_d
    add-int/2addr v0, v4

    .line 705
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->l:Lthu;

    if-nez v0, :cond_f

    move v0, v1

    .line 709
    :goto_e
    add-int/2addr v0, v4

    .line 710
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsur;->C:I

    add-int/2addr v0, v4

    .line 711
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->m:Lsnx;

    if-nez v0, :cond_10

    move v0, v1

    .line 715
    :goto_f
    add-int/2addr v0, v4

    .line 716
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsur;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 717
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->D:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 718
    :goto_10
    add-int/2addr v0, v4

    .line 719
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->E:Lsux;

    if-nez v0, :cond_12

    move v0, v1

    .line 720
    :goto_11
    add-int/2addr v0, v4

    .line 721
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->n:Lsnq;

    if-nez v0, :cond_13

    move v0, v1

    .line 725
    :goto_12
    add-int/2addr v0, v4

    .line 726
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->o:Lthu;

    if-nez v0, :cond_14

    move v0, v1

    .line 729
    :goto_13
    add-int/2addr v0, v4

    .line 730
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsur;->p:Lthu;

    if-nez v0, :cond_15

    move v0, v1

    .line 732
    :goto_14
    add-int/2addr v0, v4

    .line 733
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsur;->q:Z

    if-eqz v4, :cond_16

    :goto_15
    add-int/2addr v0, v2

    .line 734
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsur;->r:Lthu;

    if-nez v0, :cond_17

    move v0, v1

    .line 735
    :goto_16
    add-int/2addr v0, v2

    .line 736
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsur;->s:I

    add-int/2addr v0, v2

    .line 737
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsur;->t:I

    add-int/2addr v0, v2

    .line 738
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsur;->u:Luca;

    if-nez v0, :cond_18

    move v0, v1

    .line 742
    :goto_17
    add-int/2addr v0, v2

    .line 743
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsur;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsur;->aF:Lwjy;

    .line 745
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 747
    :cond_0
    :goto_18
    add-int/2addr v0, v1

    .line 748
    return v0

    .line 660
    :cond_1
    iget-object v0, p0, Lsur;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 664
    :cond_2
    iget-object v0, p0, Lsur;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 668
    :cond_3
    iget-object v0, p0, Lsur;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 670
    :cond_4
    iget-object v0, p0, Lsur;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 674
    :cond_5
    iget-object v0, p0, Lsur;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 675
    goto/16 :goto_5

    .line 678
    :cond_7
    iget-object v0, p0, Lsur;->f:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 680
    :cond_8
    iget-object v0, p0, Lsur;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 684
    :cond_9
    iget-object v0, p0, Lsur;->h:Lsue;

    invoke-virtual {v0}, Lsue;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 685
    goto/16 :goto_9

    .line 689
    :cond_b
    iget-object v0, p0, Lsur;->i:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 694
    :cond_c
    iget-object v0, p0, Lsur;->A:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 699
    :cond_d
    iget-object v0, p0, Lsur;->j:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 704
    :cond_e
    iget-object v0, p0, Lsur;->k:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 709
    :cond_f
    iget-object v0, p0, Lsur;->l:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 715
    :cond_10
    iget-object v0, p0, Lsur;->m:Lsnx;

    invoke-virtual {v0}, Lsnx;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 718
    :cond_11
    iget-object v0, p0, Lsur;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 720
    :cond_12
    iget-object v0, p0, Lsur;->E:Lsux;

    invoke-virtual {v0}, Lsux;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 725
    :cond_13
    iget-object v0, p0, Lsur;->n:Lsnq;

    invoke-virtual {v0}, Lsnq;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 729
    :cond_14
    iget-object v0, p0, Lsur;->o:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 732
    :cond_15
    iget-object v0, p0, Lsur;->p:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_16
    move v2, v3

    .line 733
    goto/16 :goto_15

    .line 735
    :cond_17
    iget-object v0, p0, Lsur;->r:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 742
    :cond_18
    iget-object v0, p0, Lsur;->u:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 747
    :cond_19
    iget-object v1, p0, Lsur;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto/16 :goto_18
.end method
