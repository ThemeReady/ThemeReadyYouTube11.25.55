.class final Lceu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcet;


# direct methods
.method constructor <init>(Lcet;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lceu;->a:Lcet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v2, p0, Lceu;->a:Lcet;

    .line 2326
    iget-object v0, v2, Lcet;->a:Lcfh;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcet;->a:Lcfh;

    .line 3316
    iget-object v0, v0, Lmdl;->af:Llxk;

    .line 2327
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcet;->a:Lcfh;

    .line 4316
    iget-object v0, v0, Lmdl;->af:Llxk;

    .line 4827
    iget-object v0, v0, Llxk;->e:Lngj;

    .line 2328
    if-eqz v0, :cond_1

    .line 2329
    iget-object v0, v2, Lcet;->a:Lcfh;

    .line 5316
    iget-object v0, v0, Lmdl;->af:Llxk;

    .line 5827
    iget-object v0, v0, Llxk;->e:Lngj;

    .line 6189
    iget-object v0, v0, Lngj;->a:Lszb;

    iget-object v0, v0, Lszb;->g:Luca;

    .line 2334
    :goto_0
    if-eqz v0, :cond_0

    .line 2335
    iget-object v2, v2, Lcet;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6596
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    .line 2335
    invoke-interface {v2, v0, v1}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 294
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
