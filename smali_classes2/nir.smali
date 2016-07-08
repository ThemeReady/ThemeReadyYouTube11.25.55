.class public Lnir;
.super Lnig;
.source "SourceFile"


# instance fields
.field public final d:Lvej;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lusz;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lnig;-><init>(Lusz;)V

    .line 32
    iget-object v0, p1, Lusz;->e:Lutb;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p1, Lusz;->e:Lutb;

    iget-object v0, v0, Lutb;->c:Lvej;

    :goto_0
    iput-object v0, p0, Lnir;->d:Lvej;

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lnir;->e:Ljava/util/List;

    if-nez v0, :cond_19

    .line 39
    iget-object v0, p0, Lnir;->d:Lvej;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lnir;->d:Lvej;

    iget-object v0, v0, Lvej;->a:[Lvel;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnir;->d:Lvej;

    iget-object v1, v1, Lvej;->a:[Lvel;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnir;->e:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lnir;->d:Lvej;

    iget-object v1, v0, Lvej;->a:[Lvel;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_19

    aget-object v3, v1, v0

    .line 42
    iget-object v4, v3, Lvel;->b:Lswa;

    if-eqz v4, :cond_1

    .line 43
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->b:Lswa;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v3, Lvel;->a:Lswi;

    if-eqz v4, :cond_2

    .line 45
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->a:Lswi;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, v3, Lvel;->f:Lswe;

    if-eqz v4, :cond_3

    .line 47
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->f:Lswe;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_3
    iget-object v4, v3, Lvel;->d:Lsvq;

    if-eqz v4, :cond_4

    .line 49
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->d:Lsvq;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_4
    iget-object v4, v3, Lvel;->e:Lswg;

    if-eqz v4, :cond_5

    .line 51
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->e:Lswg;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_5
    iget-object v4, v3, Lvel;->h:Ltps;

    if-eqz v4, :cond_6

    .line 53
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->h:Ltps;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_6
    iget-object v4, v3, Lvel;->g:Lsvu;

    if-eqz v4, :cond_7

    .line 55
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->g:Lsvu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_7
    iget-object v4, v3, Lvel;->j:Lvcd;

    if-eqz v4, :cond_8

    .line 57
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->j:Lvcd;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_8
    iget-object v4, v3, Lvel;->n:Lvaj;

    if-eqz v4, :cond_9

    .line 59
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->n:Lvaj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_9
    iget-object v4, v3, Lvel;->o:Lvbd;

    if-eqz v4, :cond_a

    .line 61
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->o:Lvbd;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_a
    iget-object v4, v3, Lvel;->m:Luzq;

    if-eqz v4, :cond_b

    .line 63
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->m:Luzq;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_b
    iget-object v4, v3, Lvel;->k:Lvfz;

    if-eqz v4, :cond_c

    .line 65
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->k:Lvfz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_c
    iget-object v4, v3, Lvel;->i:Lsez;

    if-eqz v4, :cond_d

    .line 67
    iget-object v3, v3, Lvel;->i:Lsez;

    invoke-static {v3}, Lnga;->a(Lsez;)Lnfz;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 73
    :cond_d
    iget-object v4, v3, Lvel;->l:Lswc;

    if-eqz v4, :cond_e

    .line 74
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->l:Lswc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 75
    :cond_e
    iget-object v4, v3, Lvel;->c:Ltgk;

    if-eqz v4, :cond_13

    .line 76
    iget-object v3, v3, Lvel;->c:Ltgk;

    .line 77
    iget-object v4, v3, Ltgk;->g:Ltgl;

    if-eqz v4, :cond_0

    .line 78
    iget-object v4, v3, Ltgk;->g:Ltgl;

    iget-object v4, v4, Ltgl;->b:Lukn;

    if-eqz v4, :cond_f

    .line 79
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    new-instance v5, Lnhi;

    invoke-direct {v5, v3}, Lnhi;-><init>(Ltgk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 80
    :cond_f
    iget-object v4, v3, Ltgk;->g:Ltgl;

    iget-object v4, v4, Ltgl;->a:Lvfv;

    if-eqz v4, :cond_10

    .line 81
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    new-instance v5, Lnis;

    invoke-direct {v5, v3}, Lnis;-><init>(Ltgk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 82
    :cond_10
    iget-object v4, v3, Ltgk;->g:Ltgl;

    iget-object v4, v4, Ltgl;->e:Lutn;

    if-eqz v4, :cond_11

    .line 83
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    new-instance v5, Lnii;

    invoke-direct {v5, v3}, Lnii;-><init>(Ltgk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 84
    :cond_11
    iget-object v4, v3, Ltgk;->g:Ltgl;

    iget-object v4, v4, Ltgl;->c:Ltps;

    if-eqz v4, :cond_12

    .line 85
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    new-instance v5, Lngy;

    invoke-direct {v5, v3}, Lngy;-><init>(Ltgk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 86
    :cond_12
    iget-object v4, v3, Ltgk;->g:Ltgl;

    iget-object v4, v4, Ltgl;->d:Lsez;

    if-eqz v4, :cond_0

    iget-object v4, v3, Ltgk;->g:Ltgl;

    iget-object v4, v4, Ltgl;->d:Lsez;

    iget-object v4, v4, Lsez;->a:Lsfa;

    if-eqz v4, :cond_0

    iget-object v4, v3, Ltgk;->g:Ltgl;

    iget-object v4, v4, Ltgl;->d:Lsez;

    iget-object v4, v4, Lsez;->a:Lsfa;

    iget-object v4, v4, Lsfa;->a:Ltps;

    if-eqz v4, :cond_0

    .line 89
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    new-instance v5, Lngx;

    invoke-direct {v5, v3}, Lngx;-><init>(Ltgk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 92
    :cond_13
    iget-object v4, v3, Lvel;->s:Lvbg;

    if-eqz v4, :cond_14

    .line 93
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->s:Lvbg;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 94
    :cond_14
    iget-object v4, v3, Lvel;->p:Lvag;

    if-eqz v4, :cond_15

    .line 95
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->p:Lvag;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 96
    :cond_15
    iget-object v4, v3, Lvel;->t:Lvbf;

    if-eqz v4, :cond_16

    .line 97
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->t:Lvbf;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 98
    :cond_16
    iget-object v4, v3, Lvel;->u:Lvbe;

    if-eqz v4, :cond_17

    .line 99
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->u:Lvbe;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 100
    :cond_17
    iget-object v4, v3, Lvel;->q:Lvbs;

    if-eqz v4, :cond_0

    .line 101
    iget-object v4, p0, Lnir;->e:Ljava/util/List;

    iget-object v3, v3, Lvel;->q:Lvbs;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 105
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnir;->e:Ljava/util/List;

    .line 109
    :cond_19
    iget-object v0, p0, Lnir;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lnir;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lnir;->d:Lvej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnir;->d:Lvej;

    iget-object v0, v0, Lvej;->d:Lthu;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lnir;->d:Lvej;

    iget-object v0, v0, Lvej;->d:Lthu;

    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnir;->f:Ljava/lang/CharSequence;

    .line 141
    :cond_0
    iget-object v0, p0, Lnir;->f:Ljava/lang/CharSequence;

    return-object v0
.end method
