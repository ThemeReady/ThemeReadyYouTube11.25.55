.class final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsj;


# instance fields
.field private final a:Lfsl;

.field private b:Lwwt;

.field private c:Lwwt;

.field private d:Lwvq;

.field private synthetic e:Lbsk;


# direct methods
.method constructor <init>(Lbsk;)V
    .locals 7

    .prologue
    .line 8376
    iput-object p1, p0, Lbuc;->e:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8377
    new-instance v0, Lfsl;

    invoke-direct {v0}, Lfsl;-><init>()V

    iput-object v0, p0, Lbuc;->a:Lfsl;

    .line 9384
    iget-object v0, p0, Lbuc;->a:Lfsl;

    iget-object v1, p0, Lbuc;->e:Lbsk;

    .line 10006
    iget-object v1, v1, Lbsk;->bB:Lwwt;

    .line 10035
    new-instance v2, Lfsm;

    invoke-direct {v2, v0, v1}, Lfsm;-><init>(Lfsl;Lwwt;)V

    .line 9385
    invoke-static {v2}, Lwvt;->a(Lwwt;)Lwwt;

    move-result-object v0

    iput-object v0, p0, Lbuc;->b:Lwwt;

    .line 9390
    iget-object v0, p0, Lbuc;->e:Lbsk;

    .line 11006
    iget-object v0, v0, Lbsk;->k:Lwwt;

    .line 11023
    new-instance v1, Lvyf;

    invoke-direct {v1, v0}, Lvyf;-><init>(Lwwt;)V

    .line 9391
    invoke-static {v1}, Lwvt;->a(Lwwt;)Lwwt;

    move-result-object v0

    iput-object v0, p0, Lbuc;->c:Lwwt;

    .line 9395
    iget-object v0, p0, Lbuc;->e:Lbsk;

    .line 12006
    iget-object v1, v0, Lbsk;->by:Lwwt;

    .line 9397
    iget-object v0, p0, Lbuc;->e:Lbsk;

    .line 13006
    iget-object v2, v0, Lbsk;->bz:Lwwt;

    .line 9398
    iget-object v0, p0, Lbuc;->e:Lbsk;

    .line 14006
    iget-object v3, v0, Lbsk;->aY:Lwwt;

    .line 9399
    iget-object v0, p0, Lbuc;->e:Lbsk;

    .line 15006
    iget-object v4, v0, Lbsk;->bA:Lwwt;

    .line 9400
    iget-object v5, p0, Lbuc;->b:Lwwt;

    iget-object v6, p0, Lbuc;->c:Lwwt;

    .line 15053
    new-instance v0, Lvwr;

    invoke-direct/range {v0 .. v6}, Lvwr;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 9396
    iput-object v0, p0, Lbuc;->d:Lwvq;

    .line 8379
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 1

    .prologue
    .line 8407
    iget-object v0, p0, Lbuc;->d:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 8408
    return-void
.end method
