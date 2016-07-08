.class final Lvvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvvf;

.field private synthetic c:Lvvu;


# direct methods
.method constructor <init>(Lvvu;Ljava/lang/String;Lvvf;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lvvv;->c:Lvvu;

    iput-object p2, p0, Lvvv;->a:Ljava/lang/String;

    iput-object p3, p0, Lvvv;->b:Lvvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 805
    iget-object v0, p0, Lvvv;->c:Lvvu;

    iget-object v0, v0, Lvvu;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lvvv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwd;

    .line 806
    iget-object v2, p0, Lvvv;->b:Lvvf;

    invoke-interface {v0, v2}, Lvwd;->a(Lvvf;)V

    goto :goto_0

    .line 808
    :cond_0
    return-void
.end method
