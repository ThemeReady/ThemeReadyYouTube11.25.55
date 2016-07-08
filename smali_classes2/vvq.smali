.class final Lvvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvvo;


# direct methods
.method constructor <init>(Lvvo;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lvvq;->a:Lvvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lvvq;->a:Lvvo;

    iget-object v0, v0, Lvvo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 340
    return-void
.end method
