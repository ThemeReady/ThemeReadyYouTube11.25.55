.class public final Lcca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llel;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llel;)V
    .locals 0

    .prologue
    .line 1167
    iput-object p1, p0, Lcca;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcca;->a:Llel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1171
    iget-object v0, p0, Lcca;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprl;

    .line 2093
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprl;

    sput-object v0, Lpri;->a:Lprl;

    .line 1172
    iget-object v0, p0, Lcca;->a:Llel;

    iget-object v1, p0, Lcca;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 1173
    return-void
.end method
