.class public final Lqlj;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lqlj;->a:Lwwt;

    .line 103
    iput-object p2, p0, Lqlj;->b:Lwwt;

    .line 105
    iput-object p3, p0, Lqlj;->c:Lwwt;

    .line 107
    iput-object p4, p0, Lqlj;->d:Lwwt;

    .line 109
    iput-object p5, p0, Lqlj;->e:Lwwt;

    .line 111
    iput-object p6, p0, Lqlj;->f:Lwwt;

    .line 113
    iput-object p7, p0, Lqlj;->g:Lwwt;

    .line 115
    iput-object p8, p0, Lqlj;->h:Lwwt;

    .line 117
    iput-object p9, p0, Lqlj;->i:Lwwt;

    .line 119
    iput-object p10, p0, Lqlj;->j:Lwwt;

    .line 121
    iput-object p11, p0, Lqlj;->k:Lwwt;

    .line 123
    iput-object p12, p0, Lqlj;->l:Lwwt;

    .line 126
    iput-object p13, p0, Lqlj;->m:Lwwt;

    .line 128
    iput-object p14, p0, Lqlj;->n:Lwwt;

    .line 130
    move-object/from16 v0, p15

    iput-object v0, p0, Lqlj;->o:Lwwt;

    .line 132
    move-object/from16 v0, p16

    iput-object v0, p0, Lqlj;->p:Lwwt;

    .line 134
    move-object/from16 v0, p17

    iput-object v0, p0, Lqlj;->q:Lwwt;

    .line 136
    move-object/from16 v0, p18

    iput-object v0, p0, Lqlj;->r:Lwwt;

    .line 138
    move-object/from16 v0, p19

    iput-object v0, p0, Lqlj;->s:Lwwt;

    .line 140
    move-object/from16 v0, p20

    iput-object v0, p0, Lqlj;->t:Lwwt;

    .line 142
    move-object/from16 v0, p21

    iput-object v0, p0, Lqlj;->u:Lwwt;

    .line 143
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1194
    if-nez p1, :cond_0

    .line 1195
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :cond_0
    iget-object v0, p0, Lqlj;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Llrm;

    .line 1198
    iget-object v0, p0, Lqlj;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Landroid/content/SharedPreferences;

    .line 1199
    iget-object v0, p0, Lqlj;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Llts;

    .line 1200
    iget-object v0, p0, Lqlj;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Llip;

    .line 1201
    iget-object v0, p0, Lqlj;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1202
    iget-object v0, p0, Lqlj;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llci;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Llci;

    .line 1203
    iget-object v0, p0, Lqlj;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Llfo;

    .line 1204
    iget-object v0, p0, Lqlj;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Llfo;

    .line 1205
    iget-object v0, p0, Lqlj;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lozw;

    .line 1206
    iget-object v0, p0, Lqlj;->j:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnym;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lnym;

    .line 1207
    iget-object v0, p0, Lqlj;->k:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lqrv;

    .line 1208
    iget-object v0, p0, Lqlj;->l:Lwwt;

    .line 1209
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkr;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lrkr;

    .line 1210
    iget-object v0, p0, Lqlj;->m:Lwwt;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lwwt;

    .line 1211
    iget-object v0, p0, Lqlj;->n:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lrqi;

    .line 1212
    iget-object v0, p0, Lqlj;->o:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxs;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lrxs;

    .line 1213
    iget-object v0, p0, Lqlj;->p:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Ljava/io/File;

    .line 1214
    iget-object v0, p0, Lqlj;->q:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Lqit;

    .line 1215
    iget-object v0, p0, Lqlj;->r:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lwvp;

    .line 1216
    iget-object v0, p0, Lqlj;->s:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Lpfu;

    .line 1217
    iget-object v0, p0, Lqlj;->t:Lwwt;

    .line 1218
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqek;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->B:Lqek;

    .line 1219
    iget-object v0, p0, Lqlj;->u:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Lqfu;

    .line 30
    return-void
.end method
