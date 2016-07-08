.class final Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;


# instance fields
.field private final a:Lbrl;

.field private b:Lwvq;

.field private c:Lwwt;

.field private d:Lwwt;

.field private e:Lwwt;

.field private f:Lwvq;

.field private g:Lwvq;

.field private h:Lwvq;

.field private i:Lwvq;

.field private j:Lwvq;

.field private k:Lwvq;

.field private l:Lwvq;

.field private m:Lwvq;

.field private n:Lwvq;

.field private synthetic o:Lbsk;


# direct methods
.method constructor <init>(Lbsk;Lbrl;)V
    .locals 21

    .prologue
    .line 8043
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbtz;->o:Lbsk;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8044
    invoke-static/range {p2 .. p2}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->a:Lbrl;

    .line 9051
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 10006
    iget-object v2, v2, Lbsk;->g:Lwwt;

    .line 9053
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->o:Lbsk;

    .line 11006
    iget-object v3, v3, Lbsk;->L:Lwwt;

    .line 9054
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtz;->o:Lbsk;

    .line 12006
    iget-object v4, v4, Lbsk;->x:Lwwt;

    .line 12035
    new-instance v5, Lefl;

    invoke-direct {v5, v2, v3, v4}, Lefl;-><init>(Lwwt;Lwwt;Lwwt;)V

    .line 9052
    move-object/from16 v0, p0

    iput-object v5, v0, Lbtz;->b:Lwvq;

    .line 9057
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->a:Lbrl;

    invoke-static {v2}, Lbrm;->a(Lbrl;)Lwvu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->c:Lwwt;

    .line 9059
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->c:Lwwt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->o:Lbsk;

    .line 13006
    iget-object v3, v3, Lbsk;->I:Lwwt;

    .line 9061
    invoke-static {v2, v3}, Lcvu;->a(Lwwt;Lwwt;)Lwvu;

    move-result-object v2

    .line 9060
    invoke-static {v2}, Lwvt;->a(Lwwt;)Lwwt;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->d:Lwwt;

    .line 9065
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->c:Lwwt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->o:Lbsk;

    .line 14006
    iget-object v3, v3, Lbsk;->bp:Lwwt;

    .line 9068
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtz;->o:Lbsk;

    .line 15006
    iget-object v4, v4, Lbsk;->aJ:Lwwt;

    .line 9069
    move-object/from16 v0, p0

    iget-object v5, v0, Lbtz;->o:Lbsk;

    .line 16006
    iget-object v5, v5, Lbsk;->bq:Lwwt;

    .line 16051
    new-instance v6, Lcnk;

    invoke-direct {v6, v2, v3, v4, v5}, Lcnk;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 9066
    move-object/from16 v0, p0

    iput-object v6, v0, Lbtz;->e:Lwwt;

    .line 9072
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 17006
    iget-object v3, v2, Lbsk;->f:Lwwt;

    .line 9074
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 18006
    iget-object v4, v2, Lbsk;->am:Lwwt;

    .line 9075
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 19006
    iget-object v5, v2, Lbsk;->I:Lwwt;

    .line 9076
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 20006
    iget-object v6, v2, Lbsk;->y:Lwwt;

    .line 9077
    move-object/from16 v0, p0

    iget-object v7, v0, Lbtz;->d:Lwwt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 21006
    iget-object v8, v2, Lbsk;->R:Lwwt;

    .line 9079
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 22006
    iget-object v9, v2, Lbsk;->L:Lwwt;

    .line 9080
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 23006
    iget-object v10, v2, Lbsk;->g:Lwwt;

    .line 9081
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 24006
    iget-object v11, v2, Lbsk;->bm:Lwwt;

    .line 9082
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 25006
    iget-object v12, v2, Lbsk;->aH:Lwwt;

    .line 9083
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 26006
    iget-object v13, v2, Lbsk;->aB:Lwwt;

    .line 9084
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 27006
    iget-object v14, v2, Lbsk;->aA:Lwwt;

    .line 9085
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 28006
    iget-object v15, v2, Lbsk;->aQ:Lwwt;

    .line 9086
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 29006
    iget-object v0, v2, Lbsk;->bn:Lwwt;

    move-object/from16 v16, v0

    .line 9087
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 30006
    iget-object v0, v2, Lbsk;->bo:Lwwt;

    move-object/from16 v17, v0

    .line 9088
    move-object/from16 v0, p0

    iget-object v0, v0, Lbtz;->e:Lwwt;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 31006
    iget-object v0, v2, Lbsk;->br:Lwwt;

    move-object/from16 v19, v0

    .line 9090
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 32006
    iget-object v0, v2, Lbsk;->bs:Lwwt;

    move-object/from16 v20, v0

    .line 32141
    new-instance v2, Lcwf;

    invoke-direct/range {v2 .. v20}, Lcwf;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 9073
    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->f:Lwvq;

    .line 9093
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 33006
    iget-object v3, v2, Lbsk;->I:Lwwt;

    .line 9095
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 34006
    iget-object v4, v2, Lbsk;->i:Lwwt;

    .line 9096
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 35006
    iget-object v5, v2, Lbsk;->ay:Lwwt;

    .line 9097
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 36006
    iget-object v6, v2, Lbsk;->aS:Lwwt;

    .line 9098
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 37006
    iget-object v7, v2, Lbsk;->b:Lwwt;

    .line 9099
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 38006
    iget-object v8, v2, Lbsk;->Y:Lwwt;

    .line 9100
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 39006
    iget-object v9, v2, Lbsk;->g:Lwwt;

    .line 9101
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 40006
    iget-object v10, v2, Lbsk;->aM:Lwwt;

    .line 40069
    new-instance v2, Lcwe;

    invoke-direct/range {v2 .. v10}, Lcwe;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 9094
    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->g:Lwvq;

    .line 9104
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 41006
    iget-object v3, v2, Lbsk;->b:Lwwt;

    .line 9106
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 42006
    iget-object v4, v2, Lbsk;->bt:Lwwt;

    .line 9107
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 43006
    iget-object v5, v2, Lbsk;->k:Lwwt;

    .line 9108
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 44006
    iget-object v6, v2, Lbsk;->Z:Lwwt;

    .line 9109
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 45006
    iget-object v7, v2, Lbsk;->bu:Lwwt;

    .line 9110
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 46006
    iget-object v8, v2, Lbsk;->i:Lwwt;

    .line 46055
    new-instance v2, Lcwd;

    invoke-direct/range {v2 .. v8}, Lcwd;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 9105
    move-object/from16 v0, p0

    iput-object v2, v0, Lbtz;->h:Lwvq;

    .line 9113
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 47006
    iget-object v2, v2, Lbsk;->i:Lwwt;

    .line 9115
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->o:Lbsk;

    .line 48006
    iget-object v3, v3, Lbsk;->bv:Lwwt;

    .line 9116
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtz;->o:Lbsk;

    .line 49006
    iget-object v4, v4, Lbsk;->b:Lwwt;

    .line 49036
    new-instance v5, Lcwc;

    invoke-direct {v5, v2, v3, v4}, Lcwc;-><init>(Lwwt;Lwwt;Lwwt;)V

    .line 9114
    move-object/from16 v0, p0

    iput-object v5, v0, Lbtz;->i:Lwvq;

    .line 9119
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 50006
    iget-object v2, v2, Lbsk;->bn:Lwwt;

    .line 9121
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->o:Lbsk;

    .line 50007
    iget-object v3, v3, Lbsk;->A:Lwwt;

    .line 9122
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtz;->o:Lbsk;

    .line 50008
    iget-object v4, v4, Lbsk;->bq:Lwwt;

    .line 9123
    move-object/from16 v0, p0

    iget-object v5, v0, Lbtz;->o:Lbsk;

    .line 50009
    iget-object v5, v5, Lbsk;->x:Lwwt;

    .line 50010
    new-instance v6, Lcwh;

    invoke-direct {v6, v2, v3, v4, v5}, Lcwh;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 9120
    move-object/from16 v0, p0

    iput-object v6, v0, Lbtz;->j:Lwvq;

    .line 9126
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 50011
    iget-object v2, v2, Lbsk;->bp:Lwwt;

    .line 9128
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->o:Lbsk;

    .line 50012
    iget-object v3, v3, Lbsk;->i:Lwwt;

    .line 50013
    new-instance v4, Lcwb;

    invoke-direct {v4, v2, v3}, Lcwb;-><init>(Lwwt;Lwwt;)V

    .line 9127
    move-object/from16 v0, p0

    iput-object v4, v0, Lbtz;->k:Lwvq;

    .line 9131
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->d:Lwwt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtz;->o:Lbsk;

    .line 50014
    iget-object v3, v3, Lbsk;->i:Lwwt;

    .line 50015
    new-instance v4, Lcwj;

    invoke-direct {v4, v2, v3}, Lcwj;-><init>(Lwwt;Lwwt;)V

    .line 9132
    move-object/from16 v0, p0

    iput-object v4, v0, Lbtz;->l:Lwvq;

    .line 9136
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 50016
    iget-object v2, v2, Lbsk;->i:Lwwt;

    .line 50017
    new-instance v3, Lcwg;

    invoke-direct {v3, v2}, Lcwg;-><init>(Lwwt;)V

    .line 9137
    move-object/from16 v0, p0

    iput-object v3, v0, Lbtz;->m:Lwvq;

    .line 9140
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtz;->o:Lbsk;

    .line 50018
    iget-object v2, v2, Lbsk;->i:Lwwt;

    .line 50019
    new-instance v3, Lcwi;

    invoke-direct {v3, v2}, Lcwi;-><init>(Lwwt;)V

    .line 9141
    move-object/from16 v0, p0

    iput-object v3, v0, Lbtz;->n:Lwvq;

    .line 8046
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V
    .locals 1

    .prologue
    .line 8147
    iget-object v0, p0, Lbtz;->b:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 8148
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V
    .locals 1

    .prologue
    .line 8177
    iget-object v0, p0, Lbtz;->k:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 8178
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;)V
    .locals 1

    .prologue
    .line 8167
    iget-object v0, p0, Lbtz;->i:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 8168
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 1

    .prologue
    .line 8162
    iget-object v0, p0, Lbtz;->h:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 8163
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V
    .locals 1

    .prologue
    .line 8157
    iget-object v0, p0, Lbtz;->g:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 8158
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;)V
    .locals 1

    .prologue
    .line 8187
    iget-object v0, p0, Lbtz;->m:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 8188
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;)V
    .locals 1

    .prologue
    .line 8172
    iget-object v0, p0, Lbtz;->j:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 8173
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;)V
    .locals 1

    .prologue
    .line 8192
    iget-object v0, p0, Lbtz;->n:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 8193
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;)V
    .locals 1

    .prologue
    .line 8182
    iget-object v0, p0, Lbtz;->l:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 8183
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V
    .locals 1

    .prologue
    .line 8152
    iget-object v0, p0, Lbtz;->f:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 8153
    return-void
.end method
