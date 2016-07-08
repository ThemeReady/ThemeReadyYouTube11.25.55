.class final Lctn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lctm;


# direct methods
.method constructor <init>(Lctm;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lctn;->a:Lctm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lctn;->a:Lctm;

    iget-object v0, v0, Lctm;->a:Lctc;

    iget-object v0, v0, Lctc;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lweb;->aR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 624
    return-void
.end method
