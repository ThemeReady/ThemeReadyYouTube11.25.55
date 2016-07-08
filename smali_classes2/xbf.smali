.class final Lxbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbb;


# instance fields
.field private synthetic a:Lxbe;


# direct methods
.method constructor <init>(Lxbe;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lxbf;->a:Lxbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lxbf;->a:Lxbe;

    iget-object v0, v0, Lxbe;->a:Lxbc;

    iget-object v0, v0, Lxbc;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lxbf;->a:Lxbe;

    iget-object v1, v1, Lxbe;->a:Lxbc;

    iget-object v2, p0, Lxbf;->a:Lxbe;

    iget-object v2, v2, Lxbe;->a:Lxbc;

    iget-object v2, v2, Lxbc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 306
    return-void
.end method
