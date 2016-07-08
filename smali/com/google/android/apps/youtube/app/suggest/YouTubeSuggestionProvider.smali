.class public Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;
.super Lohw;
.source "SourceFile"


# instance fields
.field public a:Ldsv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lohw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lohq;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->a:Ldsv;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    invoke-interface {v0, p0}, Ldsx;->a(Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->a:Ldsv;

    invoke-virtual {v0}, Ldsv;->a()Lohq;

    move-result-object v0

    return-object v0
.end method
