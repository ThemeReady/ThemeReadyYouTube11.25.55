.class public final Lcwf;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcwf;->a:Lwwt;

    .line 85
    iput-object p2, p0, Lcwf;->b:Lwwt;

    .line 87
    iput-object p3, p0, Lcwf;->c:Lwwt;

    .line 89
    iput-object p4, p0, Lcwf;->d:Lwwt;

    .line 91
    iput-object p5, p0, Lcwf;->e:Lwwt;

    .line 93
    iput-object p6, p0, Lcwf;->f:Lwwt;

    .line 95
    iput-object p7, p0, Lcwf;->g:Lwwt;

    .line 97
    iput-object p8, p0, Lcwf;->h:Lwwt;

    .line 99
    iput-object p9, p0, Lcwf;->i:Lwwt;

    .line 101
    iput-object p10, p0, Lcwf;->j:Lwwt;

    .line 103
    iput-object p11, p0, Lcwf;->k:Lwwt;

    .line 105
    iput-object p12, p0, Lcwf;->l:Lwwt;

    .line 107
    iput-object p13, p0, Lcwf;->m:Lwwt;

    .line 109
    iput-object p14, p0, Lcwf;->n:Lwwt;

    .line 111
    move-object/from16 v0, p15

    iput-object v0, p0, Lcwf;->o:Lwwt;

    .line 113
    move-object/from16 v0, p16

    iput-object v0, p0, Lcwf;->p:Lwwt;

    .line 116
    move-object/from16 v0, p17

    iput-object v0, p0, Lcwf;->q:Lwwt;

    .line 118
    move-object/from16 v0, p18

    iput-object v0, p0, Lcwf;->r:Lwwt;

    .line 119
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1164
    if-nez p1, :cond_0

    .line 1165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_0
    iget-object v0, p0, Lcwf;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Llel;

    .line 1168
    iget-object v0, p0, Lcwf;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Llpl;

    .line 1169
    iget-object v0, p0, Lcwf;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Lljx;

    .line 1170
    iget-object v0, p0, Lcwf;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1171
    iget-object v0, p0, Lcwf;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e:Lcvt;

    .line 1172
    iget-object v0, p0, Lcwf;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauu;

    .line 1173
    iget-object v0, p0, Lcwf;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g:Lqjg;

    .line 1174
    iget-object v0, p0, Lcwf;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpqi;

    .line 1175
    iget-object v0, p0, Lcwf;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Loah;

    .line 1176
    iget-object v0, p0, Lcwf;->j:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldkl;

    .line 1177
    iget-object v0, p0, Lcwf;->k:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k:Lohx;

    .line 1178
    iget-object v0, p0, Lcwf;->l:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l:Lohn;

    .line 1179
    iget-object v0, p0, Lcwf;->m:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m:Lwwt;

    .line 1180
    iget-object v0, p0, Lcwf;->n:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n:Lwwt;

    .line 1181
    iget-object v0, p0, Lcwf;->o:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Lwwt;

    .line 1182
    iget-object v0, p0, Lcwf;->p:Lwwt;

    .line 1183
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lcnj;

    .line 1184
    iget-object v0, p0, Lcwf;->q:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Z

    .line 1185
    iget-object v0, p0, Lcwf;->r:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnfe;

    .line 23
    return-void
.end method
