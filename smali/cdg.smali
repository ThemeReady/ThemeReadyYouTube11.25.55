.class public final Lcdg;
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
    .line 1009
    iput-object p1, p0, Lcdg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1013
    iget-object v0, p0, Lcdg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1237
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Ljzg;

    .line 1014
    invoke-virtual {v0}, Ljzg;->n()Ljzb;

    move-result-object v1

    iget-object v0, p0, Lcdg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2237
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 1016
    invoke-interface {v0}, Lbvf;->l()Lwwt;

    move-result-object v0

    iget-object v2, p0, Lcdg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3237
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Ljzg;

    .line 3240
    iget-object v2, v2, Ljzg;->l:Lwwt;

    .line 1017
    iget-object v3, p0, Lcdg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4237
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Ljzg;

    .line 1018
    invoke-virtual {v3}, Ljzg;->a()Lkfl;

    iget-object v3, p0, Lcdg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5237
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 1019
    invoke-virtual {v3}, Lkxt;->g()Llel;

    move-result-object v3

    .line 6149
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, v1, Ljzb;->j:Lwwt;

    .line 6150
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, v1, Ljzb;->k:Lwwt;

    .line 6151
    invoke-static {v3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, v1, Ljzb;->l:Llel;

    .line 6152
    iput-wide v6, v1, Ljzb;->n:J

    .line 6153
    new-instance v0, Lkel;

    iget-wide v4, v1, Ljzb;->m:J

    invoke-direct {v0, v2, v3, v4, v5}, Lkel;-><init>(Lwwt;Llel;J)V

    iput-object v0, v1, Ljzb;->h:Lkel;

    .line 1020
    iget-object v0, p0, Lcdg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6237
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Ljzg;

    .line 1020
    invoke-virtual {v0}, Ljzg;->o()Lkds;

    move-result-object v0

    iget-object v1, p0, Lcdg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7237
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Ljzg;

    .line 7240
    iget-object v1, v1, Ljzg;->l:Lwwt;

    .line 1021
    iget-object v2, p0, Lcdg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 8237
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Ljzg;

    .line 1022
    invoke-virtual {v2}, Ljzg;->a()Lkfl;

    iget-object v2, p0, Lcdg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 9237
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 1023
    invoke-virtual {v2}, Lkxt;->g()Llel;

    move-result-object v2

    .line 1020
    invoke-virtual {v0, v1, v6, v7, v2}, Lkds;->a(Lwwt;JLlel;)V

    .line 1024
    return-void
.end method
