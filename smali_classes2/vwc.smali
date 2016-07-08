.class final Lvwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lvyj;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lvvu;


# direct methods
.method constructor <init>(Lvvu;Ljava/lang/String;ZLvyj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lvwc;->e:Lvvu;

    iput-object p2, p0, Lvwc;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lvwc;->b:Z

    iput-object p4, p0, Lvwc;->c:Lvyj;

    iput-object p5, p0, Lvwc;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 919
    iget-object v0, p0, Lvwc;->e:Lvvu;

    iget-object v0, v0, Lvvu;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    .line 919
    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lvwc;->e:Lvvu;

    iget-object v0, v0, Lvvu;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    .line 920
    iget-object v1, p0, Lvwc;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lvwc;->b:Z

    iget-object v3, p0, Lvwc;->c:Lvyj;

    .line 921
    invoke-virtual {v0, v1, v2, v3}, Lvtr;->a(Ljava/lang/String;ZLvyj;)V

    .line 923
    :cond_0
    iget-object v0, p0, Lvwc;->e:Lvvu;

    iget-object v0, v0, Lvvu;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lvwc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwd;

    .line 924
    iget-object v2, p0, Lvwc;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lvwc;->b:Z

    iget-object v4, p0, Lvwc;->c:Lvyj;

    invoke-interface {v0, v2, v3, v4}, Lvwd;->a(Ljava/lang/String;ZLvyj;)V

    goto :goto_0

    .line 926
    :cond_1
    return-void
.end method
