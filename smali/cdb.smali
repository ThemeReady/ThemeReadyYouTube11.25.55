.class public final Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lter;


# instance fields
.field private synthetic a:Lncj;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lncj;)V
    .locals 0

    .prologue
    .line 1709
    iput-object p1, p0, Lcdb;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcdb;->a:Lncj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lteq;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1712
    new-instance v6, Lnrw;

    invoke-direct {v6}, Lnrw;-><init>()V

    .line 1713
    new-instance v3, Lpwc;

    invoke-direct {v3, v6}, Lpwc;-><init>(Lnrw;)V

    .line 1715
    new-instance v0, Lddw;

    iget-object v1, p0, Lcdb;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, p0, Lcdb;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lwwt;

    .line 1718
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    iget-object v4, p0, Lcdb;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2237
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 1720
    invoke-virtual {v4}, Lkxt;->B()Llpl;

    move-result-object v4

    iget-object v5, p0, Lcdb;->a:Lncj;

    invoke-direct/range {v0 .. v5}, Lddw;-><init>(Landroid/content/Context;Lnza;Lteq;Llpl;Lncj;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Lujs;

    aput-object v2, v1, v8

    .line 1715
    invoke-virtual {v6, v0, v1}, Lnrw;->a(Lnrv;[Ljava/lang/Class;)V

    .line 1723
    iget-object v1, p0, Lcdb;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3754
    new-instance v2, Ldej;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 3755
    invoke-virtual {v0}, Lkxt;->u()Lljx;

    move-result-object v4

    .line 4788
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 3756
    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->b()Lqjg;

    move-result-object v5

    .line 5561
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 3757
    check-cast v0, Ljqz;

    invoke-virtual {v0}, Ljqz;->w()Lpqi;

    move-result-object v7

    .line 6788
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 3758
    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->d()Lqit;

    move-result-object v0

    invoke-direct {v2, v4, v5, v7, v0}, Ldej;-><init>(Lljx;Lqjg;Lpqi;Lqit;)V

    .line 1724
    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Lufa;

    aput-object v1, v0, v8

    .line 1723
    invoke-virtual {v6, v2, v0}, Lnrw;->a(Lnrv;[Ljava/lang/Class;)V

    .line 1726
    return-object v3
.end method
