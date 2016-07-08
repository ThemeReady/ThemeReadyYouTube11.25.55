.class final Lbyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lbyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1497
    new-instance v0, Lfaf;

    iget-object v1, p0, Lbyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1}, Lfaf;-><init>(Landroid/content/Context;)V

    .line 494
    return-object v0
.end method
