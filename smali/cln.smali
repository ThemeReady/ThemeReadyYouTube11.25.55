.class final Lcln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field private synthetic a:Llel;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Llel;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcln;->a:Llel;

    iput-object p2, p0, Lcln;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p3, p0, Lcln;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    .line 71
    new-instance v1, Lucb;

    invoke-direct {v1}, Lucb;-><init>()V

    iput-object v1, v0, Luca;->S:Lucb;

    .line 73
    new-instance v0, Lclw;

    iget-object v1, p0, Lcln;->a:Llel;

    invoke-direct {v0, v1}, Lclw;-><init>(Llel;)V

    .line 74
    iget-object v1, p0, Lcln;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    iget-object v2, p0, Lcln;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcyn;->a(Landroid/content/Intent;ILlcb;)V

    .line 76
    return-void
.end method
