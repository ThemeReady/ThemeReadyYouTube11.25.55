.class public final Lccb;
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
    .line 1179
    iput-object p1, p0, Lccb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1184
    iget-object v0, p0, Lccb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsal;

    .line 9095
    iget-object v1, v0, Lsal;->b:Lsaa;

    .line 10073
    iget-object v1, v1, Lsaa;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9096
    iget-object v1, v0, Lsal;->e:Lxcr;

    .line 11046
    sget-object v2, Lxei;->a:Lxeg;

    .line 10741
    invoke-virtual {v1, v2}, Lxcr;->a(Lxct;)Lxcr;

    move-result-object v2

    .line 12040
    sget-object v1, Lxdc;->a:Lxdc;

    iget-object v1, v1, Lxdc;->b:Lxcw;

    .line 12394
    sget v3, Lxfs;->a:I

    .line 12483
    instance-of v4, v2, Lxfx;

    if-eqz v4, :cond_1

    .line 13105
    instance-of v2, v1, Lxen;

    if-eqz v2, :cond_0

    .line 13106
    check-cast v1, Lxen;

    .line 13107
    new-instance v2, Lxfy;

    invoke-direct {v2, v1}, Lxfy;-><init>(Lxen;)V

    move-object v1, v2

    .line 13133
    :goto_0
    new-instance v2, Lxgb;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lxgb;-><init>(Ljava/lang/Object;Lxdy;)V

    .line 14094
    new-instance v1, Lxcr;

    invoke-direct {v1, v2}, Lxcr;-><init>(Lxcs;)V

    .line 9098
    :goto_1
    new-instance v2, Lsan;

    invoke-direct {v2, v0}, Lsan;-><init>(Lsal;)V

    .line 15547
    sget-object v0, Lxff;->a:Lxdv;

    .line 16028
    sget-object v3, Lxdw;->a:Lxdx;

    .line 15549
    new-instance v4, Lxfe;

    invoke-direct {v4, v2, v0, v3}, Lxfe;-><init>(Lxdv;Lxdv;Lxdu;)V

    .line 16726
    invoke-static {v4, v1}, Lxcr;->a(Lxcy;Lxcr;)Lxcz;

    .line 1185
    return-void

    .line 13114
    :cond_0
    new-instance v2, Lxfz;

    invoke-direct {v2, v1}, Lxfz;-><init>(Lxcw;)V

    move-object v1, v2

    goto :goto_0

    .line 12486
    :cond_1
    new-instance v4, Lxej;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Lxej;-><init>(Lxcw;ZI)V

    invoke-virtual {v2, v4}, Lxcr;->a(Lxct;)Lxcr;

    move-result-object v1

    goto :goto_1
.end method
