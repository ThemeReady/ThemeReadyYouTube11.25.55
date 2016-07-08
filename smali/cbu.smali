.class final Lcbu;
.super Lbxk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcbt;


# direct methods
.method constructor <init>(Lcbt;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcbu;->a:Lcbt;

    invoke-direct {p0}, Lbxk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcbu;->a:Lcbt;

    iget-object v0, v0, Lcbt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1566
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 1063
    check-cast v0, Lcdm;

    invoke-virtual {v0}, Lcdm;->A()Lnfh;

    move-result-object v0

    invoke-virtual {v0}, Lnfh;->a()V

    .line 1064
    return-void
.end method
