.class public final Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final A:Lwwt;

.field private final B:Lwwt;

.field private final C:Lwwt;

.field private final D:Lwwt;

.field private final E:Lwwt;

.field private final F:Lwwt;

.field private final G:Lwwt;

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

.field private final x:Lwwt;

.field private final y:Lwwt;

.field private final z:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcuj;->a:Lwwt;

    .line 149
    iput-object p2, p0, Lcuj;->b:Lwwt;

    .line 151
    iput-object p3, p0, Lcuj;->c:Lwwt;

    .line 153
    iput-object p4, p0, Lcuj;->d:Lwwt;

    .line 155
    iput-object p5, p0, Lcuj;->e:Lwwt;

    .line 157
    iput-object p6, p0, Lcuj;->f:Lwwt;

    .line 159
    iput-object p7, p0, Lcuj;->g:Lwwt;

    .line 161
    iput-object p8, p0, Lcuj;->h:Lwwt;

    .line 163
    iput-object p9, p0, Lcuj;->i:Lwwt;

    .line 165
    iput-object p10, p0, Lcuj;->j:Lwwt;

    .line 167
    iput-object p11, p0, Lcuj;->k:Lwwt;

    .line 169
    iput-object p12, p0, Lcuj;->l:Lwwt;

    .line 171
    iput-object p13, p0, Lcuj;->m:Lwwt;

    .line 173
    iput-object p14, p0, Lcuj;->n:Lwwt;

    .line 175
    move-object/from16 v0, p15

    iput-object v0, p0, Lcuj;->o:Lwwt;

    .line 177
    move-object/from16 v0, p16

    iput-object v0, p0, Lcuj;->p:Lwwt;

    .line 179
    move-object/from16 v0, p17

    iput-object v0, p0, Lcuj;->q:Lwwt;

    .line 181
    move-object/from16 v0, p18

    iput-object v0, p0, Lcuj;->r:Lwwt;

    .line 183
    move-object/from16 v0, p19

    iput-object v0, p0, Lcuj;->s:Lwwt;

    .line 185
    move-object/from16 v0, p20

    iput-object v0, p0, Lcuj;->t:Lwwt;

    .line 187
    move-object/from16 v0, p21

    iput-object v0, p0, Lcuj;->u:Lwwt;

    .line 189
    move-object/from16 v0, p22

    iput-object v0, p0, Lcuj;->v:Lwwt;

    .line 191
    move-object/from16 v0, p23

    iput-object v0, p0, Lcuj;->w:Lwwt;

    .line 193
    move-object/from16 v0, p24

    iput-object v0, p0, Lcuj;->x:Lwwt;

    .line 195
    move-object/from16 v0, p25

    iput-object v0, p0, Lcuj;->y:Lwwt;

    .line 197
    move-object/from16 v0, p26

    iput-object v0, p0, Lcuj;->z:Lwwt;

    .line 199
    move-object/from16 v0, p27

    iput-object v0, p0, Lcuj;->A:Lwwt;

    .line 201
    move-object/from16 v0, p28

    iput-object v0, p0, Lcuj;->B:Lwwt;

    .line 203
    move-object/from16 v0, p29

    iput-object v0, p0, Lcuj;->C:Lwwt;

    .line 205
    move-object/from16 v0, p30

    iput-object v0, p0, Lcuj;->D:Lwwt;

    .line 207
    move-object/from16 v0, p31

    iput-object v0, p0, Lcuj;->E:Lwwt;

    .line 209
    move-object/from16 v0, p32

    iput-object v0, p0, Lcuj;->F:Lwwt;

    .line 211
    move-object/from16 v0, p33

    iput-object v0, p0, Lcuj;->G:Lwwt;

    .line 212
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    check-cast p1, Lctw;

    .line 1286
    if-nez p1, :cond_0

    .line 1287
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1289
    :cond_0
    iget-object v0, p0, Lcuj;->a:Lwwt;

    .line 1290
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcql;->bl:Lwvp;

    .line 1291
    iget-object v0, p0, Lcuj;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p1, Lcql;->bm:Lndx;

    .line 1292
    iget-object v0, p0, Lcuj;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzq;

    iput-object v0, p1, Lctw;->b:Lnzq;

    .line 1293
    iget-object v0, p0, Lcuj;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/provider/SearchRecentSuggestions;

    iput-object v0, p1, Lctw;->c:Landroid/provider/SearchRecentSuggestions;

    .line 1294
    iget-object v0, p0, Lcuj;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lctw;->X:Llel;

    .line 1295
    iget-object v0, p0, Lcuj;->f:Lwwt;

    iput-object v0, p1, Lctw;->Y:Lwwt;

    .line 1296
    iget-object v0, p0, Lcuj;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsv;

    iput-object v0, p1, Lctw;->Z:Ldsv;

    .line 1297
    iget-object v0, p0, Lcuj;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    iput-object v0, p1, Lctw;->aa:Lrqi;

    .line 1298
    iget-object v0, p0, Lcuj;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    iput-object v0, p1, Lctw;->ab:Ldym;

    .line 1299
    iget-object v0, p0, Lcuj;->j:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    iput-object v0, p1, Lctw;->am:Lohn;

    .line 1300
    iget-object v0, p0, Lcuj;->k:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lctw;->an:Lwvp;

    .line 1301
    iget-object v0, p0, Lcuj;->l:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    iput-object v0, p1, Lctw;->ao:Lqit;

    .line 1302
    iget-object v0, p0, Lcuj;->m:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    iput-object v0, p1, Lctw;->ap:Lqid;

    .line 1303
    iget-object v0, p0, Lcuj;->n:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    iput-object v0, p1, Lctw;->aq:Lfpe;

    .line 1304
    iget-object v0, p0, Lcuj;->o:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lctw;->ar:Llpl;

    .line 1305
    iget-object v0, p0, Lcuj;->p:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lctw;->as:Landroid/content/SharedPreferences;

    .line 1306
    iget-object v0, p0, Lcuj;->q:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p1, Lctw;->at:Lljx;

    .line 1307
    iget-object v0, p0, Lcuj;->r:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lctw;->au:Lpqi;

    .line 1308
    iget-object v0, p0, Lcuj;->s:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p1, Lctw;->av:Llrm;

    .line 1309
    iget-object v0, p0, Lcuj;->t:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lctw;->aw:Ljava/util/concurrent/Executor;

    .line 1310
    iget-object v0, p0, Lcuj;->u:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p1, Lctw;->ax:Lprp;

    .line 1311
    iget-object v0, p0, Lcuj;->v:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p1, Lctw;->ay:Lpqw;

    .line 1312
    iget-object v0, p0, Lcuj;->w:Lwwt;

    iput-object v0, p1, Lctw;->az:Lwwt;

    .line 1313
    iget-object v0, p0, Lcuj;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p1, Lctw;->aA:Lndx;

    .line 1314
    iget-object v0, p0, Lcuj;->x:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    iput-object v0, p1, Lctw;->aB:Lepa;

    .line 1315
    iget-object v0, p0, Lcuj;->y:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    iput-object v0, p1, Lctw;->aC:Leoe;

    .line 1316
    iget-object v0, p0, Lcuj;->z:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    iput-object v0, p1, Lctw;->aD:Lemd;

    .line 1317
    iget-object v0, p0, Lcuj;->A:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemq;

    iput-object v0, p1, Lctw;->aE:Lemq;

    .line 1318
    iget-object v0, p0, Lcuj;->B:Lwwt;

    iput-object v0, p1, Lctw;->aF:Lwwt;

    .line 1319
    iget-object v0, p0, Lcuj;->C:Lwwt;

    iput-object v0, p1, Lctw;->aG:Lwwt;

    .line 1320
    iget-object v0, p0, Lcuj;->D:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    iput-object v0, p1, Lctw;->aH:Ldka;

    .line 1321
    iget-object v0, p0, Lcuj;->E:Lwwt;

    iput-object v0, p1, Lctw;->aI:Lwwt;

    .line 1322
    iget-object v0, p0, Lcuj;->F:Lwwt;

    iput-object v0, p1, Lctw;->aJ:Lwwt;

    .line 1323
    iget-object v0, p0, Lcuj;->G:Lwwt;

    iput-object v0, p1, Lctw;->aK:Lwwt;

    .line 41
    return-void
.end method
