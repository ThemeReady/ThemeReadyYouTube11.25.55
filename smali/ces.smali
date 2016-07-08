.class public final Lces;
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


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lces;->a:Lwwt;

    .line 71
    iput-object p2, p0, Lces;->b:Lwwt;

    .line 73
    iput-object p3, p0, Lces;->c:Lwwt;

    .line 75
    iput-object p4, p0, Lces;->d:Lwwt;

    .line 77
    iput-object p5, p0, Lces;->e:Lwwt;

    .line 79
    iput-object p6, p0, Lces;->f:Lwwt;

    .line 81
    iput-object p7, p0, Lces;->g:Lwwt;

    .line 83
    iput-object p8, p0, Lces;->h:Lwwt;

    .line 85
    iput-object p9, p0, Lces;->i:Lwwt;

    .line 87
    iput-object p10, p0, Lces;->j:Lwwt;

    .line 89
    iput-object p11, p0, Lces;->k:Lwwt;

    .line 91
    iput-object p12, p0, Lces;->l:Lwwt;

    .line 93
    iput-object p13, p0, Lces;->m:Lwwt;

    .line 95
    iput-object p14, p0, Lces;->n:Lwwt;

    .line 97
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvq;
    .locals 15

    .prologue
    .line 114
    new-instance v0, Lces;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lces;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lceq;

    .line 1133
    if-nez p1, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_0
    iget-object v0, p0, Lces;->a:Lwwt;

    .line 2146
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmln;

    iput-object v0, p1, Lmea;->ah:Lmln;

    .line 1139
    iget-object v0, p0, Lces;->b:Lwwt;

    .line 2151
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p1, Lmea;->ai:Lmff;

    .line 1142
    iget-object v0, p0, Lces;->c:Lwwt;

    .line 2158
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v0

    iput-object v0, p1, Lmea;->aj:Lwvp;

    .line 1145
    iget-object v0, p0, Lces;->d:Lwwt;

    .line 2163
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lmea;->ak:Landroid/os/Handler;

    .line 1147
    iget-object v0, p0, Lces;->e:Lwwt;

    .line 2168
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llya;

    iput-object v0, p1, Lmea;->al:Llya;

    .line 1150
    iget-object v0, p0, Lces;->f:Lwwt;

    .line 2173
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p1, Lmea;->am:Lnfe;

    .line 1153
    iget-object v0, p0, Lces;->g:Lwwt;

    .line 2178
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lmea;->an:Llpl;

    .line 1155
    iget-object v0, p0, Lces;->h:Lwwt;

    .line 2183
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lmea;->ao:Llel;

    .line 1157
    iget-object v0, p0, Lces;->i:Lwwt;

    .line 2189
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lmea;->ap:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1160
    iget-object v0, p0, Lces;->j:Lwwt;

    .line 2194
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p1, Lmea;->aq:Lpqw;

    .line 1162
    iget-object v0, p0, Lces;->k:Lwwt;

    .line 2199
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p1, Lmea;->ar:Lnts;

    .line 1164
    iget-object v0, p0, Lces;->l:Lwwt;

    .line 2204
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu;

    iput-object v0, p1, Lmea;->as:Lauu;

    .line 1166
    iget-object v0, p0, Lces;->m:Lwwt;

    .line 2209
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p1, Lmea;->at:Lndx;

    .line 1169
    iget-object v0, p0, Lces;->n:Lwwt;

    .line 1170
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmc;

    iput-object v0, p1, Lceq;->X:Ldmc;

    .line 21
    return-void
.end method
