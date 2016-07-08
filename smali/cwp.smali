.class public final Lcwp;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcwp;->a:Lwwt;

    .line 41
    iput-object p2, p0, Lcwp;->b:Lwwt;

    .line 43
    iput-object p3, p0, Lcwp;->c:Lwwt;

    .line 45
    iput-object p4, p0, Lcwp;->d:Lwwt;

    .line 47
    iput-object p5, p0, Lcwp;->e:Lwwt;

    .line 49
    iput-object p6, p0, Lcwp;->f:Lwwt;

    .line 51
    iput-object p7, p0, Lcwp;->g:Lwwt;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;

    .line 1074
    if-nez p1, :cond_0

    .line 1075
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_0
    iget-object v0, p0, Lcwp;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcwk;->a:Landroid/content/SharedPreferences;

    .line 1078
    iget-object v0, p0, Lcwp;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcep;

    iput-object v0, p1, Lcwk;->b:Lcep;

    .line 1079
    iget-object v0, p0, Lcwp;->c:Lwwt;

    .line 1080
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsx;

    iput-object v0, p1, Lcwk;->c:Llsx;

    .line 1081
    iget-object v0, p0, Lcwp;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcwk;->d:Z

    .line 1082
    iget-object v0, p0, Lcwp;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldam;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->e:Ldam;

    .line 1083
    iget-object v0, p0, Lcwp;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->f:Ldjl;

    .line 1084
    iget-object v0, p0, Lcwp;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->g:Llel;

    .line 13
    return-void
.end method
