.class public final Lccc;
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
    .line 1191
    iput-object p1, p0, Lccc;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1195
    iget-object v0, p0, Lccc;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1237
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 1195
    invoke-interface {v0}, Lbvf;->j()Lqog;

    move-result-object v0

    .line 2028
    iget-object v1, v0, Lqog;->d:Llel;

    iget-object v2, v0, Lqog;->a:Lrkj;

    invoke-virtual {v1, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 2029
    iget-object v1, v0, Lqog;->d:Llel;

    iget-object v2, v0, Lqog;->b:Lrqi;

    invoke-virtual {v1, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 2030
    iget-object v1, v0, Lqog;->d:Llel;

    iget-object v0, v0, Lqog;->c:Lsde;

    invoke-virtual {v1, v0}, Llel;->a(Ljava/lang/Object;)V

    .line 1196
    return-void
.end method
