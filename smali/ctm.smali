.class final Lctm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lctc;

.field private final b:Lohp;


# direct methods
.method public constructor <init>(Lctc;Lohp;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lctm;->a:Lctc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p2, p0, Lctm;->b:Lohp;

    .line 598
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lctm;->a:Lctc;

    iget-object v0, v0, Lctc;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Lctn;

    invoke-direct {v1, p0}, Lctn;-><init>(Lctm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 626
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 603
    :try_start_0
    iget-object v0, p0, Lctm;->a:Lctc;

    iget-object v0, v0, Lctc;->c:Ldsv;

    .line 604
    invoke-virtual {v0}, Ldsv;->a()Lohq;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lctm;->b:Lohp;

    invoke-interface {v0, v1}, Lohq;->a(Lohp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-direct {p0}, Lctm;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 609
    :catch_0
    move-exception v0

    .line 610
    const-string v1, "Error deleting search suggestions"

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    invoke-direct {p0}, Lctm;->a()V

    goto :goto_0
.end method
