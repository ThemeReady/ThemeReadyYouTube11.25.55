.class public final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcdh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lcdh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1609
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Ljzg;

    .line 1034
    invoke-virtual {v0}, Ljzg;->o()Lkds;

    move-result-object v0

    new-instance v1, Lvmm;

    invoke-direct {v1}, Lvmm;-><init>()V

    .line 2256
    invoke-static {}, Llfm;->a()V

    .line 2257
    iget-object v2, v0, Lkds;->g:Lkbr;

    if-eqz v2, :cond_0

    .line 2258
    iget-object v0, v0, Lkds;->g:Lkbr;

    .line 3134
    invoke-static {}, Llfm;->a()V

    .line 3135
    iget-object v2, v0, Lkbr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkft;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    :cond_0
    return-void
.end method
