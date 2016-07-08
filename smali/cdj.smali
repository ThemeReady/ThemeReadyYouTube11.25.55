.class public final Lcdj;
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

.field private final x:Lwwt;

.field private final y:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcdj;->a:Lwwt;

    .line 125
    iput-object p2, p0, Lcdj;->b:Lwwt;

    .line 127
    iput-object p3, p0, Lcdj;->c:Lwwt;

    .line 129
    iput-object p4, p0, Lcdj;->d:Lwwt;

    .line 131
    iput-object p5, p0, Lcdj;->e:Lwwt;

    .line 133
    iput-object p6, p0, Lcdj;->f:Lwwt;

    .line 135
    iput-object p7, p0, Lcdj;->g:Lwwt;

    .line 137
    iput-object p8, p0, Lcdj;->h:Lwwt;

    .line 139
    iput-object p9, p0, Lcdj;->i:Lwwt;

    .line 141
    iput-object p10, p0, Lcdj;->j:Lwwt;

    .line 143
    iput-object p11, p0, Lcdj;->k:Lwwt;

    .line 145
    iput-object p12, p0, Lcdj;->l:Lwwt;

    .line 148
    iput-object p13, p0, Lcdj;->m:Lwwt;

    .line 150
    iput-object p14, p0, Lcdj;->n:Lwwt;

    .line 155
    move-object/from16 v0, p16

    iput-object v0, p0, Lcdj;->o:Lwwt;

    .line 157
    move-object/from16 v0, p17

    iput-object v0, p0, Lcdj;->p:Lwwt;

    .line 159
    move-object/from16 v0, p18

    iput-object v0, p0, Lcdj;->q:Lwwt;

    .line 161
    move-object/from16 v0, p19

    iput-object v0, p0, Lcdj;->r:Lwwt;

    .line 165
    move-object/from16 v0, p21

    iput-object v0, p0, Lcdj;->s:Lwwt;

    .line 167
    move-object/from16 v0, p22

    iput-object v0, p0, Lcdj;->t:Lwwt;

    .line 169
    move-object/from16 v0, p23

    iput-object v0, p0, Lcdj;->u:Lwwt;

    .line 171
    move-object/from16 v0, p24

    iput-object v0, p0, Lcdj;->v:Lwwt;

    .line 173
    move-object/from16 v0, p25

    iput-object v0, p0, Lcdj;->w:Lwwt;

    .line 175
    move-object/from16 v0, p26

    iput-object v0, p0, Lcdj;->x:Lwwt;

    .line 177
    move-object/from16 v0, p27

    iput-object v0, p0, Lcdj;->y:Lwwt;

    .line 180
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1244
    if-nez p1, :cond_0

    .line 1245
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1247
    :cond_0
    iget-object v0, p0, Lcdj;->a:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lwvp;

    .line 1248
    iget-object v0, p0, Lcdj;->b:Lwwt;

    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lwvp;

    .line 1249
    iget-object v0, p0, Lcdj;->c:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lwwt;

    .line 1250
    iget-object v0, p0, Lcdj;->d:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lwwt;

    .line 1251
    iget-object v0, p0, Lcdj;->e:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwwt;

    .line 1252
    iget-object v0, p0, Lcdj;->f:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwwt;

    .line 1253
    iget-object v0, p0, Lcdj;->g:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwwt;

    .line 1254
    iget-object v0, p0, Lcdj;->h:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwwt;

    .line 1255
    iget-object v0, p0, Lcdj;->i:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwwt;

    .line 1256
    iget-object v0, p0, Lcdj;->j:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwwt;

    .line 1257
    iget-object v0, p0, Lcdj;->k:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwwt;

    .line 1258
    iget-object v0, p0, Lcdj;->l:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwwt;

    .line 1260
    iget-object v0, p0, Lcdj;->m:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwwt;

    .line 1261
    iget-object v0, p0, Lcdj;->n:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lwwt;

    .line 1264
    iget-object v0, p0, Lcdj;->o:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lwwt;

    .line 1265
    iget-object v0, p0, Lcdj;->p:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lwwt;

    .line 1266
    iget-object v0, p0, Lcdj;->q:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lwwt;

    .line 1267
    iget-object v0, p0, Lcdj;->r:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwwt;

    .line 1269
    iget-object v0, p0, Lcdj;->s:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lwwt;

    .line 1270
    iget-object v0, p0, Lcdj;->t:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lwwt;

    .line 1271
    iget-object v0, p0, Lcdj;->u:Lwwt;

    .line 1272
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwvp;

    .line 1273
    iget-object v0, p0, Lcdj;->v:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lwwt;

    .line 1274
    iget-object v0, p0, Lcdj;->w:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwwt;

    .line 1275
    iget-object v0, p0, Lcdj;->x:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lwwt;

    .line 1276
    iget-object v0, p0, Lcdj;->y:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Lwwt;

    .line 31
    return-void
.end method
