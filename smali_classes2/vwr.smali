.class public final Lvwr;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lvwr;->a:Lwwt;

    .line 35
    iput-object p2, p0, Lvwr;->b:Lwwt;

    .line 37
    iput-object p3, p0, Lvwr;->c:Lwwt;

    .line 39
    iput-object p4, p0, Lvwr;->d:Lwwt;

    .line 41
    iput-object p5, p0, Lvwr;->e:Lwwt;

    .line 43
    iput-object p6, p0, Lvwr;->f:Lwwt;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1064
    if-nez p1, :cond_0

    .line 1065
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_0
    iget-object v0, p0, Lvwr;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lobk;

    .line 1068
    iget-object v0, p0, Lvwr;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobn;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lobn;

    .line 1069
    iget-object v0, p0, Lvwr;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Lnxv;

    .line 1070
    iget-object v0, p0, Lvwr;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvuh;

    .line 1071
    iget-object v0, p0, Lvwr;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->p:Lvtv;

    .line 1072
    iget-object v0, p0, Lvwr;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvye;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lvye;

    .line 11
    return-void
.end method
