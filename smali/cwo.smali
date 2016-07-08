.class public final Lcwo;
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
    iput-object p1, p0, Lcwo;->a:Lwwt;

    .line 45
    iput-object p2, p0, Lcwo;->b:Lwwt;

    .line 47
    iput-object p3, p0, Lcwo;->c:Lwwt;

    .line 49
    iput-object p4, p0, Lcwo;->d:Lwwt;

    .line 51
    iput-object p5, p0, Lcwo;->e:Lwwt;

    .line 53
    iput-object p6, p0, Lcwo;->f:Lwwt;

    .line 55
    iput-object p7, p0, Lcwo;->g:Lwwt;

    .line 57
    iput-object p8, p0, Lcwo;->h:Lwwt;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    .line 1082
    if-nez p1, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcwo;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcwk;->a:Landroid/content/SharedPreferences;

    .line 1086
    iget-object v0, p0, Lcwo;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcep;

    iput-object v0, p1, Lcwk;->b:Lcep;

    .line 1087
    iget-object v0, p0, Lcwo;->c:Lwwt;

    .line 1088
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsx;

    iput-object v0, p1, Lcwk;->c:Llsx;

    .line 1089
    iget-object v0, p0, Lcwo;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcwk;->d:Z

    .line 1090
    iget-object v0, p0, Lcwo;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Lndx;

    .line 1091
    iget-object v0, p0, Lcwo;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldak;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Ldak;

    .line 1092
    iget-object v0, p0, Lcwo;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Llel;

    .line 1093
    iget-object v0, p0, Lcwo;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->h:Lljx;

    .line 14
    return-void
.end method
