.class public final Lbxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmb;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llel;

    new-instance v1, Lcii;

    invoke-direct {v1}, Lcii;-><init>()V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 760
    iget-object v0, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    .line 761
    return-void
.end method

.method public final a(Ldku;)V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3073
    iget-object v1, p1, Ldku;->a:Lrkc;

    .line 3128
    iget-object v1, v1, Lrkc;->b:Lgef;

    .line 3951
    iget-boolean v1, v1, Lgef;->h:Z

    .line 4315
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    .line 768
    return-void
.end method
