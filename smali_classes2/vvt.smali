.class public final Lvvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvvr;


# direct methods
.method public constructor <init>(Lvvr;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lvvt;->a:Lvvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lvvt;->a:Lvvr;

    iget-object v0, v0, Lvvr;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 700
    return-void
.end method
