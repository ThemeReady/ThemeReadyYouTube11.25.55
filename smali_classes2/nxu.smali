.class public final Lnxu;
.super Lnrc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "video_manager/metadata_editor"

    const-class v1, Ltkl;

    invoke-direct {p0, p1, p2, v0, v1}, Lnrc;-><init>(Lnqp;Lpqg;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lnxu;->p()Lwjw;

    move-result-object v0

    check-cast v0, Ltkl;

    .line 32
    iget-object v0, v0, Ltkl;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    return-void
.end method
