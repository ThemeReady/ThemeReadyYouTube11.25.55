.class public final Ljnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljph;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljph;Z)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ljnx;->c:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object p2, p0, Ljnx;->a:Ljph;

    iput-boolean p3, p0, Ljnx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Ljnx;->c:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v1, p0, Ljnx;->a:Ljph;

    iget-boolean v2, p0, Ljnx;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a(Ljph;Z)V

    .line 277
    iget-object v0, p0, Ljnx;->a:Ljph;

    invoke-virtual {v0}, Ljph;->e()V

    .line 278
    return-void
.end method
