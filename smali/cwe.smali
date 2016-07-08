.class public final Lcwe;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcwe;->a:Lwwt;

    .line 45
    iput-object p2, p0, Lcwe;->b:Lwwt;

    .line 47
    iput-object p3, p0, Lcwe;->c:Lwwt;

    .line 49
    iput-object p4, p0, Lcwe;->d:Lwwt;

    .line 51
    iput-object p5, p0, Lcwe;->e:Lwwt;

    .line 53
    iput-object p6, p0, Lcwe;->f:Lwwt;

    .line 55
    iput-object p7, p0, Lcwe;->g:Lwwt;

    .line 57
    iput-object p8, p0, Lcwe;->h:Lwwt;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    .line 1082
    if-nez p1, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcwe;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->networkStatus:Lljx;

    .line 1086
    iget-object v0, p0, Lcwe;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 1087
    iget-object v0, p0, Lcwe;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->autonavSettings:Ldmk;

    .line 1088
    iget-object v0, p0, Lcwe;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->pauseAndBufferSettings:Lrgp;

    .line 1089
    iget-object v0, p0, Lcwe;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 1090
    iget-object v0, p0, Lcwe;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 1091
    iget-object v0, p0, Lcwe;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->identityProvider:Lpqi;

    .line 1092
    iget-object v0, p0, Lcwe;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->accountProvider:Lpqf;

    .line 14
    return-void
.end method
