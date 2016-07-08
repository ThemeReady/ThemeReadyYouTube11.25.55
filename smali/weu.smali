.class final Lweu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwep;


# direct methods
.method constructor <init>(Lwep;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lweu;->a:Lwep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lweu;->a:Lwep;

    iget-object v0, v0, Lwep;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1049
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->Q()V

    .line 794
    return-void
.end method
