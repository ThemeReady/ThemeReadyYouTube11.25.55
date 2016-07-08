.class public final Lova;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lova;->a:Lwwt;

    .line 90
    iput-object p2, p0, Lova;->b:Lwwt;

    .line 92
    iput-object p3, p0, Lova;->c:Lwwt;

    .line 94
    iput-object p4, p0, Lova;->d:Lwwt;

    .line 96
    iput-object p5, p0, Lova;->e:Lwwt;

    .line 98
    iput-object p6, p0, Lova;->f:Lwwt;

    .line 100
    iput-object p7, p0, Lova;->g:Lwwt;

    .line 102
    iput-object p8, p0, Lova;->h:Lwwt;

    .line 104
    iput-object p9, p0, Lova;->i:Lwwt;

    .line 106
    iput-object p10, p0, Lova;->j:Lwwt;

    .line 108
    iput-object p11, p0, Lova;->k:Lwwt;

    .line 110
    iput-object p12, p0, Lova;->l:Lwwt;

    .line 112
    iput-object p13, p0, Lova;->m:Lwwt;

    .line 114
    iput-object p14, p0, Lova;->n:Lwwt;

    .line 116
    move-object/from16 v0, p15

    iput-object v0, p0, Lova;->o:Lwwt;

    .line 118
    move-object/from16 v0, p16

    iput-object v0, p0, Lova;->p:Lwwt;

    .line 120
    move-object/from16 v0, p17

    iput-object v0, p0, Lova;->q:Lwwt;

    .line 122
    move-object/from16 v0, p18

    iput-object v0, p0, Lova;->r:Lwwt;

    .line 124
    move-object/from16 v0, p19

    iput-object v0, p0, Lova;->s:Lwwt;

    .line 126
    move-object/from16 v0, p20

    iput-object v0, p0, Lova;->t:Lwwt;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Louy;

    .line 1175
    if-nez p1, :cond_0

    .line 1176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_0
    iget-object v0, p0, Lova;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Louy;->a:Landroid/content/Context;

    .line 1179
    iget-object v0, p0, Lova;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Louy;->b:Ljava/lang/String;

    .line 1180
    iget-object v0, p0, Lova;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Louy;->c:Ljava/lang/String;

    .line 1181
    iget-object v0, p0, Lova;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    .line 1182
    iget-object v0, p0, Lova;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    .line 1183
    iget-object v0, p0, Lova;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Louy;->d:Landroid/content/SharedPreferences;

    .line 1184
    iget-object v0, p0, Lova;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lono;

    iput-object v0, p1, Louy;->e:Lono;

    .line 1185
    iget-object v0, p0, Lova;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomq;

    iput-object v0, p1, Louy;->f:Lomq;

    .line 1186
    iget-object v0, p0, Lova;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lord;

    iput-object v0, p1, Louy;->g:Lord;

    .line 1187
    iget-object v0, p0, Lova;->j:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorn;

    iput-object v0, p1, Louy;->h:Lorn;

    .line 1188
    iget-object v0, p0, Lova;->k:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    iput-object v0, p1, Louy;->i:Lond;

    .line 1189
    iget-object v0, p0, Lova;->l:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    iput-object v0, p1, Louy;->j:Liwo;

    .line 1190
    iget-object v0, p0, Lova;->m:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litk;

    iput-object v0, p1, Louy;->k:Litk;

    .line 1191
    iget-object v0, p0, Lova;->n:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Louy;->l:Llel;

    .line 1192
    iget-object v0, p0, Lova;->o:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Louy;->m:Landroid/os/Handler;

    .line 1193
    iget-object v0, p0, Lova;->p:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p1, Louy;->n:Llrm;

    .line 1194
    iget-object v0, p0, Lova;->q:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Louy;->o:Llpl;

    .line 1195
    iget-object v0, p0, Lova;->r:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p1, Louy;->p:Lljx;

    .line 1196
    iget-object v0, p0, Lova;->s:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    iput-object v0, p1, Louy;->q:Lokz;

    .line 1197
    iget-object v0, p0, Lova;->t:Lwwt;

    iput-object v0, p1, Louy;->r:Lwwt;

    .line 24
    return-void
.end method
