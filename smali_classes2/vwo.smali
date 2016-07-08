.class public final Lvwo;
.super Lltv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvwe;


# direct methods
.method public constructor <init>(Lvwe;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lvwo;->a:Lvwe;

    invoke-direct {p0, p2}, Lltv;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 157
    check-cast p1, Lvvr;

    .line 1181
    iget-object v0, p0, Lvwo;->a:Lvwe;

    .line 2029
    iget-object v0, v0, Lvwe;->c:Lpqg;

    .line 1181
    iget-object v1, p0, Lvwo;->a:Lvwe;

    .line 3029
    iget-object v1, v1, Lvwe;->g:Lvwd;

    .line 3659
    iget-object v2, p1, Lvvr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b(Lpqg;Lvwd;)V

    .line 157
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 157
    check-cast p1, Lvvr;

    .line 4160
    iget-object v0, p0, Lvwo;->a:Lvwe;

    .line 5029
    iget-object v0, v0, Lvwe;->c:Lpqg;

    .line 4160
    iget-object v1, p0, Lvwo;->a:Lvwe;

    .line 6029
    iget-object v1, v1, Lvwe;->g:Lvwd;

    .line 6652
    iget-object v2, p1, Lvvr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lpqg;Lvwd;)V

    .line 4161
    new-instance v0, Lvwp;

    invoke-direct {v0, p0, p1}, Lvwp;-><init>(Lvwo;Lvvr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4176
    invoke-virtual {v0, v1}, Lvwp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 157
    return-void
.end method
