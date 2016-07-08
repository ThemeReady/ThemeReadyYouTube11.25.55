.class public final Lcuu;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcuu;->a:Lwwt;

    .line 38
    iput-object p2, p0, Lcuu;->b:Lwwt;

    .line 40
    iput-object p3, p0, Lcuu;->c:Lwwt;

    .line 42
    iput-object p4, p0, Lcuu;->d:Lwwt;

    .line 44
    iput-object p5, p0, Lcuu;->e:Lwwt;

    .line 46
    iput-object p6, p0, Lcuu;->f:Lwwt;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcuu;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Llel;

    .line 1071
    iget-object v0, p0, Lcuu;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->b:Ldli;

    .line 1072
    iget-object v0, p0, Lcuu;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->c:Lpqi;

    .line 1073
    iget-object v0, p0, Lcuu;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->X:Llpl;

    .line 1074
    iget-object v0, p0, Lcuu;->e:Lwwt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Y:Lwwt;

    .line 1075
    iget-object v0, p0, Lcuu;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Ldkv;

    .line 13
    return-void
.end method
