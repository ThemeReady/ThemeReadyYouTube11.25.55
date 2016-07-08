.class public final Lelw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlr;


# static fields
.field private static d:J

.field private static e:J


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

.field public c:Lemb;

.field private final f:Lftm;

.field private final g:Loft;

.field private final h:Lodk;

.field private final i:Lejz;

.field private final j:Ldxe;

.field private k:Lena;

.field private l:Lemo;

.field private m:Lene;

.field private n:Lely;

.field private o:Ldlq;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lelw;->d:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lelw;->e:J

    return-void
.end method

.method public constructor <init>(Loft;Lodk;Lndx;Lftn;Ldxe;Lebx;)V
    .locals 5

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lelw;->a:Z

    .line 105
    iput-object p1, p0, Lelw;->g:Loft;

    .line 106
    iput-object p2, p0, Lelw;->h:Lodk;

    .line 107
    iput-object p5, p0, Lelw;->j:Ldxe;

    .line 108
    const-string v2, "rate_limit_promo_last_allowed"

    sget-wide v0, Lelw;->d:J

    .line 1502
    invoke-virtual {p3}, Lndx;->d()V

    .line 1503
    iget-object v3, p3, Lndx;->b:Lndu;

    .line 1650
    invoke-virtual {v3}, Lndu;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lndu;->a:Lswr;

    iget-object v4, v4, Lswr;->b:Ltln;

    iget-object v4, v4, Ltln;->u:Luli;

    if-eqz v4, :cond_0

    .line 1651
    iget-object v0, v3, Lndu;->a:Lswr;

    iget-object v0, v0, Lswr;->b:Ltln;

    iget-object v0, v0, Ltln;->u:Luli;

    iget v0, v0, Luli;->a:I

    int-to-long v0, v0

    .line 110
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-virtual {p4, v2, v0, v1, v3}, Lftn;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lftm;

    move-result-object v0

    iput-object v0, p0, Lelw;->f:Lftm;

    .line 113
    new-instance v0, Lelx;

    .line 2289
    invoke-direct {v0, p0}, Lelx;-><init>(Lelw;)V

    .line 113
    iput-object v0, p0, Lelw;->i:Lejz;

    .line 114
    invoke-interface {p6, p0}, Lebx;->a(Ldlr;)V

    .line 115
    return-void
.end method

.method private final a(Lemc;Lemb;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 195
    invoke-interface {p2}, Lemb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-interface {p2}, Lemb;->f()Lelu;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lelu;->a()V

    .line 199
    invoke-interface {v0}, Lelu;->b()V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v2, p0, Lelw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p0, Lelw;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 204
    iget-object v0, p0, Lelw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7158
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 7160
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    if-nez v2, :cond_3

    .line 7161
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Lemc;Lemb;)V

    .line 205
    :goto_2
    iput-object p2, p0, Lelw;->c:Lemb;

    .line 206
    iget-object v0, p0, Lelw;->j:Ldxe;

    invoke-virtual {v0, p2}, Ldxe;->a(Ldxf;)V

    .line 207
    invoke-interface {p2}, Lemb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lelw;->i:Lejz;

    invoke-virtual {v0, v1, p2}, Lejz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lelw;->i:Lejz;

    sget-wide v2, Lelw;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lejz;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7163
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    new-instance v3, Lell;

    invoke-direct {v3, v0, p1, p2}, Lell;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Lemc;Lemb;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 230
    iget-object v0, p0, Lelw;->c:Lemb;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lelw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 232
    iget-object v0, p0, Lelw;->i:Lejz;

    invoke-virtual {v0, v1}, Lejz;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lelw;->i:Lejz;

    invoke-virtual {v0, v1}, Lejz;->removeMessages(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lelw;->j:Ldxe;

    iget-object v1, p0, Lelw;->c:Lemb;

    invoke-virtual {v0, v1}, Ldxe;->b(Ldxf;)V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lelw;->c:Lemb;

    .line 238
    :cond_1
    return-void
.end method

.method private final b(Lelz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 241
    iget-object v2, p0, Lelw;->c:Lemb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lelw;->c:Lemb;

    invoke-interface {v2}, Lemb;->e()Lelz;

    move-result-object v2

    .line 8072
    iget v3, p1, Lelz;->d:I

    iget v2, v2, Lelz;->d:I

    if-lt v3, v2, :cond_2

    move v2, v1

    .line 241
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 8072
    goto :goto_0
.end method


# virtual methods
.method protected final a()Lely;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lelw;->n:Lely;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lely;

    invoke-direct {v0, p0}, Lely;-><init>(Lelw;)V

    iput-object v0, p0, Lelw;->n:Lely;

    .line 286
    :cond_0
    iget-object v0, p0, Lelw;->n:Lely;

    return-object v0
.end method

.method public final a(Ldlq;Ldlq;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    invoke-virtual {p2}, Ldlq;->a()Z

    move-result v0

    iput-boolean v0, p0, Lelw;->p:Z

    .line 257
    invoke-virtual {p1}, Ldlq;->e()Z

    move-result v3

    .line 258
    invoke-virtual {p2}, Ldlq;->e()Z

    move-result v4

    .line 259
    iget-object v0, p0, Lelw;->o:Ldlq;

    if-eq v0, p2, :cond_3

    iget-boolean v0, p0, Lelw;->q:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 261
    :goto_0
    iget-boolean v5, p0, Lelw;->p:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    sget-object v0, Lelz;->c:Lelz;

    invoke-virtual {p0, v0}, Lelw;->a(Lelz;)V

    .line 264
    :cond_1
    iput-boolean v2, p0, Lelw;->q:Z

    .line 266
    iget-object v0, p0, Lelw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v3, p0, Lelw;->p:Z

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 267
    invoke-virtual {p2}, Ldlq;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    iput-object p2, p0, Lelw;->o:Ldlq;

    .line 270
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 259
    goto :goto_0

    :cond_4
    move v1, v2

    .line 266
    goto :goto_1
.end method

.method public final a(Lelz;)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lelw;->b(Lelz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-direct {p0}, Lelw;->b()V

    goto :goto_0
.end method

.method public final a(Lemb;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3245
    invoke-interface {p1}, Lemb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelw;->f:Lftm;

    .line 3246
    invoke-virtual {v0}, Lftm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3247
    :goto_0
    invoke-interface {p1}, Lemb;->e()Lelz;

    move-result-object v3

    invoke-direct {p0, v3}, Lelw;->b(Lelz;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_1
    if-nez v0, :cond_2

    .line 189
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 3246
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3247
    goto :goto_1

    .line 176
    :cond_2
    invoke-direct {p0}, Lelw;->b()V

    .line 177
    instance-of v0, p1, Lemy;

    if-eqz v0, :cond_7

    .line 4132
    iget-object v0, p0, Lelw;->k:Lena;

    if-nez v0, :cond_4

    .line 4133
    new-instance v2, Lena;

    iget-object v3, p0, Lelw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 5104
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_3

    .line 5105
    sget v0, Lwdx;->i:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 5107
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4135
    invoke-virtual {p0}, Lelw;->a()Lely;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lena;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lely;)V

    iput-object v2, p0, Lelw;->k:Lena;

    .line 4137
    :cond_4
    iget-object v2, p0, Lelw;->k:Lena;

    move-object v0, p1

    .line 178
    check-cast v0, Lemy;

    invoke-direct {p0, v2, v0}, Lelw;->a(Lemc;Lemb;)V

    .line 185
    :cond_5
    :goto_3
    invoke-interface {p1}, Lemb;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186
    iget-object v0, p0, Lelw;->f:Lftm;

    invoke-virtual {v0}, Lftm;->b()V

    .line 188
    :cond_6
    iput-boolean v1, p0, Lelw;->q:Z

    move v2, v1

    .line 189
    goto :goto_2

    .line 179
    :cond_7
    instance-of v0, p1, Lemm;

    if-eqz v0, :cond_a

    .line 5141
    iget-object v0, p0, Lelw;->l:Lemo;

    if-nez v0, :cond_9

    .line 5142
    new-instance v2, Lemo;

    iget-object v3, p0, Lelw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 6111
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    if-nez v0, :cond_8

    .line 6112
    sget v0, Lwdx;->bn:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 6114
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 5144
    invoke-virtual {p0}, Lelw;->a()Lely;

    move-result-object v3

    iget-object v4, p0, Lelw;->g:Loft;

    invoke-direct {v2, v0, v3, v4}, Lemo;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Lely;Loft;)V

    iput-object v2, p0, Lelw;->l:Lemo;

    .line 5147
    :cond_9
    iget-object v2, p0, Lelw;->l:Lemo;

    move-object v0, p1

    .line 180
    check-cast v0, Lemm;

    invoke-direct {p0, v2, v0}, Lelw;->a(Lemc;Lemb;)V

    goto :goto_3

    .line 181
    :cond_a
    instance-of v0, p1, Lenc;

    if-eqz v0, :cond_5

    .line 6151
    iget-object v0, p0, Lelw;->m:Lene;

    if-nez v0, :cond_c

    .line 6152
    new-instance v2, Lene;

    iget-object v3, p0, Lelw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7118
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    if-nez v0, :cond_b

    .line 7119
    sget v0, Lwdx;->aP:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 7121
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 6154
    invoke-virtual {p0}, Lelw;->a()Lely;

    move-result-object v3

    iget-object v4, p0, Lelw;->h:Lodk;

    invoke-direct {v2, v0, v3, v4}, Lene;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;Lely;Lodk;)V

    iput-object v2, p0, Lelw;->m:Lene;

    .line 6157
    :cond_c
    iget-object v2, p0, Lelw;->m:Lene;

    move-object v0, p1

    .line 182
    check-cast v0, Lenc;

    invoke-direct {p0, v2, v0}, Lelw;->a(Lemc;Lemb;)V

    goto :goto_3
.end method

.method public final b(Lemb;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lelw;->c:Lemb;

    if-ne v0, p1, :cond_0

    .line 215
    invoke-direct {p0}, Lelw;->b()V

    .line 217
    :cond_0
    return-void
.end method
