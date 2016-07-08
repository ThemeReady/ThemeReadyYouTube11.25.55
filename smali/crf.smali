.class public final Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;

.field private final j:Lwwt;

.field private final k:Lwwt;

.field private final l:Lwwt;

.field private final m:Lwwt;

.field private final n:Lwwt;

.field private final o:Lwwt;

.field private final p:Lwwt;

.field private final q:Lwwt;

.field private final r:Lwwt;

.field private final s:Lwwt;

.field private final t:Lwwt;

.field private final u:Lwwt;

.field private final v:Lwwt;

.field private final w:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcrf;->a:Lwwt;

    .line 108
    iput-object p2, p0, Lcrf;->b:Lwwt;

    .line 110
    iput-object p3, p0, Lcrf;->c:Lwwt;

    .line 112
    iput-object p4, p0, Lcrf;->d:Lwwt;

    .line 114
    iput-object p5, p0, Lcrf;->e:Lwwt;

    .line 116
    iput-object p6, p0, Lcrf;->f:Lwwt;

    .line 118
    iput-object p7, p0, Lcrf;->g:Lwwt;

    .line 120
    iput-object p8, p0, Lcrf;->h:Lwwt;

    .line 122
    iput-object p9, p0, Lcrf;->i:Lwwt;

    .line 124
    iput-object p10, p0, Lcrf;->j:Lwwt;

    .line 126
    iput-object p11, p0, Lcrf;->k:Lwwt;

    .line 128
    iput-object p12, p0, Lcrf;->l:Lwwt;

    .line 130
    iput-object p13, p0, Lcrf;->m:Lwwt;

    .line 132
    iput-object p14, p0, Lcrf;->n:Lwwt;

    .line 134
    move-object/from16 v0, p15

    iput-object v0, p0, Lcrf;->o:Lwwt;

    .line 136
    move-object/from16 v0, p16

    iput-object v0, p0, Lcrf;->p:Lwwt;

    .line 138
    move-object/from16 v0, p17

    iput-object v0, p0, Lcrf;->q:Lwwt;

    .line 140
    move-object/from16 v0, p18

    iput-object v0, p0, Lcrf;->r:Lwwt;

    .line 142
    move-object/from16 v0, p19

    iput-object v0, p0, Lcrf;->s:Lwwt;

    .line 144
    move-object/from16 v0, p20

    iput-object v0, p0, Lcrf;->t:Lwwt;

    .line 146
    move-object/from16 v0, p21

    iput-object v0, p0, Lcrf;->u:Lwwt;

    .line 148
    move-object/from16 v0, p22

    iput-object v0, p0, Lcrf;->v:Lwwt;

    .line 150
    move-object/from16 v0, p23

    iput-object v0, p0, Lcrf;->w:Lwwt;

    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcqn;

    .line 1205
    if-nez p1, :cond_0

    .line 1206
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1208
    :cond_0
    iget-object v0, p0, Lcrf;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlx;

    iput-object v0, p1, Lcqn;->b:Ldlx;

    .line 1209
    iget-object v0, p0, Lcrf;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    iput-object v0, p1, Lcqn;->c:Lebx;

    .line 1210
    iget-object v0, p0, Lcrf;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lcqn;->X:Llpl;

    .line 1211
    iget-object v0, p0, Lcrf;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcqn;->Y:Llel;

    .line 1212
    iget-object v0, p0, Lcrf;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlp;

    iput-object v0, p1, Lcqn;->aa:Ldlp;

    .line 1213
    iget-object v0, p0, Lcrf;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceh;

    iput-object v0, p1, Lcqn;->ab:Lceh;

    .line 1214
    iget-object v0, p0, Lcrf;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqup;

    iput-object v0, p1, Lcqn;->ac:Lqup;

    .line 1215
    iget-object v0, p0, Lcrf;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    iput-object v0, p1, Lcqn;->ad:Lrqi;

    .line 1216
    iget-object v0, p0, Lcrf;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqe;

    iput-object v0, p1, Lcqn;->ae:Lrqe;

    .line 1217
    iget-object v0, p0, Lcrf;->j:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhz;

    iput-object v0, p1, Lcqn;->af:Llhz;

    .line 1218
    iget-object v0, p0, Lcrf;->k:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p1, Lcqn;->ag:Lovc;

    .line 1219
    iget-object v0, p0, Lcrf;->l:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfh;

    iput-object v0, p1, Lcqn;->ah:Lrfh;

    .line 1220
    iget-object v0, p0, Lcrf;->m:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfa;

    iput-object v0, p1, Lcqn;->ai:Lkfa;

    .line 1221
    iget-object v0, p0, Lcrf;->n:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p1, Lcqn;->aj:Lndx;

    .line 1222
    iget-object v0, p0, Lcrf;->o:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwx;

    iput-object v0, p1, Lcqn;->ak:Lrwx;

    .line 1223
    iget-object v0, p0, Lcrf;->p:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p1, Lcqn;->al:Lnfe;

    .line 1224
    iget-object v0, p0, Lcrf;->q:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p1, Lcqn;->am:Lrti;

    .line 1225
    iget-object v0, p0, Lcrf;->r:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvj;

    iput-object v0, p1, Lcqn;->an:Lqvj;

    .line 1226
    iget-object v0, p0, Lcrf;->s:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceb;

    iput-object v0, p1, Lcqn;->ao:Lceb;

    .line 1227
    iget-object v0, p0, Lcrf;->t:Lwwt;

    .line 1228
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    iput-object v0, p1, Lcqn;->aq:Ldln;

    .line 1229
    iget-object v0, p0, Lcrf;->u:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqq;

    iput-object v0, p1, Lcqn;->ar:Lcqq;

    .line 1230
    iget-object v0, p0, Lcrf;->v:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    iput-object v0, p1, Lcqn;->at:Ldjl;

    .line 1231
    iget-object v0, p0, Lcrf;->w:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldll;

    iput-object v0, p1, Lcqn;->au:Ldll;

    .line 29
    return-void
.end method
