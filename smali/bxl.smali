.class public final Lbxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejf;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lbxl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lekl;
    .locals 2

    .prologue
    .line 651
    iget-object v1, p0, Lbxl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3560
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcql;

    move-result-object v0

    .line 3561
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcql;->w()Lekl;

    move-result-object v0

    .line 3562
    :goto_0
    if-eqz v0, :cond_1

    .line 3563
    :goto_1
    return-object v0

    .line 3561
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3565
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    goto :goto_1
.end method
