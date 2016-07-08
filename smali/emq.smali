.class public final Lemq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ltwn;

.field private final b:Lelw;

.field private final c:Lemv;

.field private final d:Lems;

.field private final e:Lemt;

.field private final f:Lnfe;


# direct methods
.method public constructor <init>(Lnfe;Lelw;Lemv;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    iput-object v0, p0, Lemq;->b:Lelw;

    .line 42
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemv;

    iput-object v0, p0, Lemq;->c:Lemv;

    .line 43
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lemq;->f:Lnfe;

    .line 44
    new-instance v0, Lems;

    .line 1103
    invoke-direct {v0}, Lems;-><init>()V

    .line 44
    iput-object v0, p0, Lemq;->d:Lems;

    .line 45
    new-instance v0, Lemt;

    .line 1138
    invoke-direct {v0}, Lemt;-><init>()V

    .line 45
    iput-object v0, p0, Lemq;->e:Lemt;

    .line 46
    return-void
.end method

.method private final b(Ltwn;Lnfe;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 84
    if-eqz p1, :cond_0

    iget-object v0, p0, Lemq;->a:Ltwn;

    if-ne v0, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v9, p0, Lemq;->b:Lelw;

    iget-object v10, p0, Lemq;->c:Lemv;

    new-instance v5, Lemr;

    invoke-direct {v5, p0, p1}, Lemr;-><init>(Lemq;Ltwn;)V

    .line 6048
    if-nez p1, :cond_2

    .line 6049
    new-instance v0, Lemn;

    invoke-direct {v0}, Lemn;-><init>()V

    invoke-virtual {v0}, Lemn;->a()Lemm;

    move-result-object v0

    .line 87
    :goto_1
    invoke-virtual {v9, v0}, Lelw;->a(Lemb;)Z

    goto :goto_0

    .line 6051
    :cond_2
    new-instance v0, Lemn;

    invoke-direct {v0}, Lemn;-><init>()V

    .line 7017
    iput-boolean v7, v0, Lelk;->b:Z

    .line 6052
    check-cast v0, Lemn;

    iget-boolean v1, p1, Ltwn;->k:Z

    if-nez v1, :cond_6

    move v1, v7

    .line 7029
    :goto_2
    iput-boolean v1, v0, Lelk;->c:Z

    .line 6053
    check-cast v0, Lemn;

    iget-boolean v1, p1, Ltwn;->h:Z

    if-nez v1, :cond_7

    move v1, v7

    .line 7035
    :goto_3
    iput-boolean v1, v0, Lelk;->d:Z

    move-object v6, v0

    .line 6054
    check-cast v6, Lemn;

    new-instance v0, Lemw;

    iget-object v3, v10, Lemv;->b:Lteq;

    iget-object v4, v10, Lemv;->c:Llrm;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lemw;-><init>(Ltwn;Lnfe;Lteq;Llrm;Lemk;)V

    .line 6055
    invoke-virtual {v6, v0}, Lemn;->a(Lemk;)Lemn;

    move-result-object v1

    iget v0, p1, Ltwn;->f:I

    .line 7086
    packed-switch v0, :pswitch_data_0

    .line 7092
    const/16 v0, 0xc

    .line 7167
    :goto_4
    iput v0, v1, Lemn;->g:I

    .line 6063
    iget-object v0, p1, Ltwn;->a:Luye;

    if-eqz v0, :cond_d

    .line 6064
    iget-object v0, p1, Ltwn;->a:Luye;

    .line 8160
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8161
    iget v2, v1, Lemn;->f:I

    if-nez v2, :cond_8

    :goto_5
    invoke-static {v7}, Llfm;->b(Z)V

    .line 8162
    iput-object v0, v1, Lemn;->e:Luye;

    move-object v0, v1

    .line 6066
    :goto_6
    iget-object v1, p1, Ltwn;->i:Ltob;

    if-eqz v1, :cond_3

    .line 6067
    iget-object v1, v10, Lemv;->a:Lodk;

    iget-object v2, p1, Ltwn;->i:Ltob;

    iget v2, v2, Ltob;->a:I

    invoke-interface {v1, v2}, Lodk;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lemn;->a(I)Lemn;

    .line 6069
    :cond_3
    iget-object v1, p1, Ltwn;->j:Lthu;

    if-eqz v1, :cond_5

    .line 8264
    iget-object v1, p1, Ltwn;->o:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 8265
    iget-object v1, p1, Ltwn;->j:Lthu;

    .line 8266
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Ltwn;->o:Landroid/text/Spanned;

    .line 8268
    :cond_4
    iget-object v1, p1, Ltwn;->o:Landroid/text/Spanned;

    .line 6070
    invoke-virtual {v0, v1}, Lemn;->a(Ljava/lang/CharSequence;)Lemn;

    .line 6072
    :cond_5
    iget-object v1, p1, Ltwn;->b:[Lthu;

    if-eqz v1, :cond_a

    .line 6073
    const-string v1, " "

    .line 9228
    iget-object v2, p1, Ltwn;->n:[Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 9229
    iget-object v2, p1, Ltwn;->b:[Lthu;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Ltwn;->n:[Landroid/text/Spanned;

    .line 9230
    :goto_7
    iget-object v2, p1, Ltwn;->b:[Lthu;

    array-length v2, v2

    if-ge v8, v2, :cond_9

    .line 9231
    iget-object v2, p1, Ltwn;->n:[Landroid/text/Spanned;

    iget-object v3, p1, Ltwn;->b:[Lthu;

    aget-object v3, v3, v8

    .line 9232
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v8

    .line 9230
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_6
    move v1, v8

    .line 6052
    goto/16 :goto_2

    :cond_7
    move v1, v8

    .line 6053
    goto :goto_3

    .line 7088
    :pswitch_0
    const/16 v0, 0xd

    goto :goto_4

    .line 7090
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_4

    :cond_8
    move v7, v8

    .line 8161
    goto :goto_5

    .line 9235
    :cond_9
    iget-object v2, p1, Ltwn;->n:[Landroid/text/Spanned;

    .line 6073
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemn;->b(Ljava/lang/CharSequence;)Lemn;

    move-result-object v0

    .line 6075
    :cond_a
    iget-object v1, p1, Ltwn;->c:Ltwo;

    invoke-static {v1}, Lemv;->a(Ltwo;)Lspf;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 6076
    iget-object v1, p1, Ltwn;->c:Ltwo;

    invoke-static {v1}, Lemv;->a(Ltwo;)Lspf;

    move-result-object v1

    invoke-virtual {v1}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemn;->c(Ljava/lang/CharSequence;)Lemn;

    .line 6078
    :cond_b
    iget-object v1, p1, Ltwn;->d:Ltwo;

    invoke-static {v1}, Lemv;->a(Ltwo;)Lspf;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6079
    iget-object v1, p1, Ltwn;->d:Ltwo;

    invoke-static {v1}, Lemv;->a(Ltwo;)Lspf;

    move-result-object v1

    invoke-virtual {v1}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemn;->d(Ljava/lang/CharSequence;)Lemn;

    .line 6081
    :cond_c
    invoke-virtual {v0}, Lemn;->a()Lemm;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_6

    .line 7086
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ltwn;Lnfe;)V
    .locals 3

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p1, Ltwn;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 77
    invoke-direct {p0, p1, p2}, Lemq;->b(Ltwn;Lnfe;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lemq;->e:Lemt;

    .line 5145
    if-eqz p1, :cond_3

    iget v1, p1, Ltwn;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5147
    :cond_3
    iput-object p1, v0, Lemt;->a:Ltwn;

    goto :goto_0
.end method

.method public final handleAdCompleteEvent(Lqqi;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v4, p0, Lemq;->e:Lemt;

    .line 3156
    iget-object v0, v4, Lemt;->a:Ltwn;

    if-eqz v0, :cond_3

    .line 3159
    iget-object v0, v4, Lemt;->a:Ltwn;

    .line 3160
    iput-object v1, v4, Lemt;->a:Ltwn;

    .line 4049
    iget-object v4, p1, Lqqi;->a:Lnjf;

    .line 4053
    iget-object v5, p1, Lqqi;->b:Lqqj;

    .line 4168
    if-eqz v4, :cond_1

    .line 4171
    invoke-interface {v4}, Lnjf;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4172
    sget-object v4, Lqqj;->c:Lqqj;

    if-eq v5, v4, :cond_0

    sget-object v4, Lqqj;->d:Lqqj;

    if-ne v5, v4, :cond_1

    :cond_0
    move v2, v3

    .line 3162
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    :goto_1
    iget-object v1, p0, Lemq;->f:Lnfe;

    .line 59
    invoke-direct {p0, v0, v1}, Lemq;->b(Ltwn;Lnfe;)V

    .line 62
    return-void

    .line 4173
    :cond_2
    sget-object v4, Lqqj;->b:Lqqj;

    if-eq v5, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 3164
    goto :goto_1
.end method

.method public final handleDataPlanPromoResponseActionEvent(Lnco;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 5023
    iget-object v0, p1, Lnco;->a:Ltwn;

    .line 68
    iget-object v1, p0, Lemq;->f:Lnfe;

    .line 67
    invoke-virtual {p0, v0, v1}, Lemq;->a(Ltwn;Lnfe;)V

    .line 70
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lemq;->d:Lems;

    .line 2076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 2112
    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    iget-object v1, p0, Lemq;->f:Lnfe;

    .line 51
    invoke-virtual {p0, v0, v1}, Lemq;->a(Ltwn;Lnfe;)V

    .line 54
    return-void

    .line 2660
    :cond_0
    iget-object v0, v0, Lnnk;->a:Luiw;

    iget-object v3, v0, Luiw;->t:[Luih;

    .line 2116
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 2117
    aget-object v4, v3, v0

    iget-object v4, v4, Luih;->a:Ltwn;

    .line 2118
    if-eqz v4, :cond_1

    .line 2119
    invoke-virtual {v2, v4}, Lems;->a(Ltwn;)Ltwn;

    move-result-object v0

    goto :goto_0

    .line 2116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2122
    :cond_2
    invoke-virtual {v2, v1}, Lems;->a(Ltwn;)Ltwn;

    move-result-object v0

    goto :goto_0
.end method
