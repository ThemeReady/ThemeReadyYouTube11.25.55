.class public final Leeg;
.super Lofc;
.source "SourceFile"


# instance fields
.field private final b:Lnrm;

.field private final c:Lodw;

.field private final d:Lpvp;

.field private final e:Lpvk;

.field private final f:Lmfa;

.field private final g:Llxg;

.field private final h:Leay;

.field private final i:Lwwt;

.field private final j:Ldya;

.field private final k:Ldwo;

.field private final l:Ldun;

.field private final m:Llxy;

.field private final n:Ldvb;

.field private final o:Lduw;

.field private final p:Llvv;

.field private final q:Ldwl;

.field private final r:Ldyd;

.field private final s:Lode;

.field private final t:Ldyk;

.field private final u:Ldyg;

.field private final v:Lksd;


# direct methods
.method public constructor <init>(Llel;Lodw;Llpl;Lpvp;Llxg;Leay;Lwwt;Ldya;Ldwo;Ldun;Llxy;Ldvb;Lduw;Llvv;Ldwl;Ldyd;Lmfa;Ldyk;Lksd;Lnrm;Lnfe;Lodi;Lpvk;Ldyg;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object/from16 v2, p20

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    .line 107
    invoke-direct/range {v1 .. v7}, Lofc;-><init>(Lnrm;Llel;Lodw;Llpl;Lnfe;Lode;)V

    .line 114
    invoke-static/range {p20 .. p20}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrm;

    iput-object v1, p0, Leeg;->b:Lnrm;

    .line 115
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodw;

    iput-object v1, p0, Leeg;->c:Lodw;

    .line 116
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-object/from16 v0, p22

    iput-object v0, p0, Leeg;->s:Lode;

    .line 118
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvp;

    iput-object v1, p0, Leeg;->d:Lpvp;

    .line 119
    invoke-static/range {p23 .. p23}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvk;

    iput-object v1, p0, Leeg;->e:Lpvk;

    .line 120
    invoke-static/range {p17 .. p17}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfa;

    iput-object v1, p0, Leeg;->f:Lmfa;

    .line 121
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxg;

    iput-object v1, p0, Leeg;->g:Llxg;

    .line 122
    iput-object p6, p0, Leeg;->h:Leay;

    .line 123
    iput-object p7, p0, Leeg;->i:Lwwt;

    .line 124
    move-object/from16 v0, p8

    iput-object v0, p0, Leeg;->j:Ldya;

    .line 125
    move-object/from16 v0, p9

    iput-object v0, p0, Leeg;->k:Ldwo;

    .line 126
    move-object/from16 v0, p10

    iput-object v0, p0, Leeg;->l:Ldun;

    .line 127
    move-object/from16 v0, p11

    iput-object v0, p0, Leeg;->m:Llxy;

    .line 129
    move-object/from16 v0, p12

    iput-object v0, p0, Leeg;->n:Ldvb;

    .line 130
    move-object/from16 v0, p13

    iput-object v0, p0, Leeg;->o:Lduw;

    .line 131
    move-object/from16 v0, p14

    iput-object v0, p0, Leeg;->p:Llvv;

    .line 132
    move-object/from16 v0, p15

    iput-object v0, p0, Leeg;->q:Ldwl;

    .line 133
    move-object/from16 v0, p16

    iput-object v0, p0, Leeg;->r:Ldyd;

    .line 134
    move-object/from16 v0, p18

    iput-object v0, p0, Leeg;->t:Ldyk;

    .line 135
    move-object/from16 v0, p24

    iput-object v0, p0, Leeg;->u:Ldyg;

    .line 136
    move-object/from16 v0, p19

    iput-object v0, p0, Leeg;->v:Lksd;

    .line 137
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Loes;)Lodx;
    .locals 12

    .prologue
    .line 144
    instance-of v0, p1, Lugt;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Leeg;->c:Lodw;

    const-class v1, Lfsn;

    invoke-interface {v0, v1}, Lodw;->a(Ljava/lang/Class;)V

    .line 146
    iget-object v0, p0, Leeg;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodx;

    .line 197
    :goto_0
    return-object v0

    .line 147
    :cond_0
    instance-of v0, p1, Ltsx;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Leeg;->j:Ldya;

    check-cast p1, Ltsx;

    .line 1022
    new-instance v1, Ldxz;

    iget-object v0, v0, Ldya;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    invoke-direct {v1, v0, p1}, Ldxz;-><init>(Lodw;Ltsx;)V

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    instance-of v0, p1, Ltgs;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Leeg;->k:Ldwo;

    check-cast p1, Ltgs;

    .line 2022
    new-instance v1, Ldwn;

    iget-object v0, v0, Ldwo;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    invoke-direct {v1, v0, p1}, Ldwn;-><init>(Lodw;Ltgs;)V

    move-object v0, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    instance-of v0, p1, Luep;

    if-eqz v0, :cond_3

    .line 152
    iget-object v1, p0, Leeg;->h:Leay;

    check-cast p1, Luep;

    .line 2025
    new-instance v2, Leaw;

    iget-object v0, v1, Leay;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    iget-object v1, v1, Leay;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leaq;

    invoke-direct {v2, v0, v1, p1}, Leaw;-><init>(Lodw;Leaq;Luep;)V

    move-object v0, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    instance-of v0, p1, Lsqw;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Leeg;->l:Ldun;

    check-cast p1, Lsqw;

    .line 3022
    new-instance v1, Ldum;

    iget-object v0, v0, Ldun;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    invoke-direct {v1, v0, p1}, Ldum;-><init>(Lodw;Lsqw;)V

    move-object v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    instance-of v0, p1, Lszi;

    if-eqz v0, :cond_5

    .line 156
    iget-object v4, p0, Leeg;->m:Llxy;

    iget-object v5, p0, Leeg;->b:Lnrm;

    iget-object v7, p0, Leeg;->a:Lnfe;

    iget-object v8, p0, Leeg;->d:Lpvp;

    iget-object v9, p0, Leeg;->e:Lpvk;

    iget-object v10, p0, Leeg;->f:Lmfa;

    iget-object v11, p0, Leeg;->g:Llxg;

    .line 3040
    new-instance v0, Llxv;

    iget-object v1, v4, Llxy;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Llxy;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodw;

    iget-object v3, v4, Llxy;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llel;

    iget-object v4, v4, Llxy;->d:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpl;

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, Llxv;-><init>(Landroid/content/Context;Lodw;Llel;Llpl;Lnrm;Loes;Lnfe;Lpvp;Lpvk;Lmfa;Llxg;)V

    .line 165
    check-cast p1, Lszi;

    .line 3227
    iget-object v1, v0, Llxv;->b:Lmfa;

    sget-object v2, Llxv;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lmfa;->a(Landroid/net/Uri;Lmfc;)Lmfb;

    .line 3228
    iget-object v1, v0, Llxv;->b:Lmfa;

    sget-object v2, Llxv;->a:Landroid/net/Uri;

    new-instance v3, Lmew;

    invoke-direct {v3, p1}, Lmew;-><init>(Lszi;)V

    invoke-virtual {v1, v2, v3}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    goto/16 :goto_0

    .line 168
    :cond_5
    instance-of v0, p1, Lssh;

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Leeg;->n:Ldvb;

    check-cast p1, Lssh;

    .line 4022
    new-instance v1, Ldva;

    iget-object v0, v0, Ldvb;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    invoke-direct {v1, v0, p1}, Ldva;-><init>(Lodw;Lssh;)V

    move-object v0, v1

    .line 169
    goto/16 :goto_0

    .line 170
    :cond_6
    instance-of v0, p1, Lsrz;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Leeg;->o:Lduw;

    check-cast p1, Lsrz;

    .line 5022
    new-instance v1, Lduv;

    iget-object v0, v0, Lduw;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    invoke-direct {v1, v0, p1}, Lduv;-><init>(Lodw;Lsrz;)V

    move-object v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    :cond_7
    instance-of v0, p1, Lsgf;

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, Leeg;->p:Llvv;

    .line 6021
    new-instance v1, Llvu;

    iget-object v0, v0, Llvv;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    invoke-direct {v1, v0, p1}, Llvu;-><init>(Lodw;Ljava/lang/Object;)V

    move-object v0, v1

    .line 173
    goto/16 :goto_0

    .line 174
    :cond_8
    instance-of v0, p1, Ltgj;

    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p0, Leeg;->q:Ldwl;

    check-cast p1, Ltgj;

    .line 6022
    new-instance v1, Ldwk;

    iget-object v0, v0, Ldwl;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    invoke-direct {v1, v0, p1}, Ldwk;-><init>(Lodw;Ltgj;)V

    move-object v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_9
    instance-of v0, p1, Lngq;

    if-eqz v0, :cond_a

    .line 178
    iget-object v1, p0, Leeg;->r:Ldyd;

    check-cast p1, Lngq;

    iget-object v3, p0, Leeg;->s:Lode;

    .line 6027
    new-instance v2, Ldyc;

    iget-object v0, v1, Ldyd;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    iget-object v1, v1, Ldyd;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    invoke-direct {v2, v0, v1, p1, v3}, Ldyc;-><init>(Lodw;Llel;Lngq;Lode;)V

    move-object v0, v2

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_a
    instance-of v0, p1, Lnir;

    if-eqz v0, :cond_b

    .line 182
    iget-object v1, p0, Leeg;->t:Ldyk;

    check-cast p1, Lnir;

    .line 7026
    new-instance v2, Ldyi;

    iget-object v0, v1, Ldyk;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    iget-object v1, v1, Ldyk;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    invoke-direct {v2, v0, v1, p1}, Ldyi;-><init>(Lodw;Llel;Lnir;)V

    move-object v0, v2

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_b
    instance-of v0, p1, Lngz;

    if-eqz v0, :cond_c

    .line 185
    iget-object v3, p0, Leeg;->u:Ldyg;

    iget-object v4, p0, Leeg;->b:Lnrm;

    iget-object v5, p0, Leeg;->a:Lnfe;

    .line 7031
    new-instance v0, Ldyf;

    iget-object v1, v3, Ldyg;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodw;

    iget-object v2, v3, Ldyg;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v3, v3, Ldyg;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpl;

    invoke-direct/range {v0 .. v5}, Ldyf;-><init>(Lodw;Llel;Llpl;Lnrm;Lnfe;)V

    .line 189
    check-cast p1, Lngz;

    invoke-virtual {v0, p1}, Ldyf;->a(Lngz;)V

    goto/16 :goto_0

    .line 191
    :cond_c
    instance-of v0, p1, Lsvg;

    if-eqz v0, :cond_d

    .line 192
    iget-object v4, p0, Leeg;->v:Lksd;

    move-object v5, p1

    check-cast v5, Lsvg;

    iget-object v6, p0, Leeg;->b:Lnrm;

    iget-object v7, p0, Leeg;->a:Lnfe;

    .line 7035
    new-instance v0, Lksc;

    iget-object v1, v4, Lksd;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodw;

    iget-object v2, v4, Lksd;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v3, v4, Lksd;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpl;

    iget-object v4, v4, Lksd;->d:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lksh;

    invoke-direct/range {v0 .. v7}, Lksc;-><init>(Lodw;Llel;Llpl;Lksh;Lsvg;Lnrm;Lnfe;)V

    goto/16 :goto_0

    .line 197
    :cond_d
    invoke-super {p0, p1, p2}, Lofc;->a(Ljava/lang/Object;Loes;)Lodx;

    move-result-object v0

    goto/16 :goto_0
.end method
