.class public final Lwpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lwpm;->a:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lwpm;->a:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1057
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Lcom/google/vr/ndk/base/GvrApi;

    .line 560
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->d()V

    .line 561
    return-void
.end method
