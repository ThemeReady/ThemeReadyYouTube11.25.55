.class final Lxbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbb;


# instance fields
.field private synthetic a:Lxbg;


# direct methods
.method constructor <init>(Lxbg;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lxbh;->a:Lxbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lxbh;->a:Lxbg;

    iget-object v0, v0, Lxbg;->a:Lxbc;

    iget-object v0, v0, Lxbc;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lxbh;->a:Lxbg;

    iget-object v1, v1, Lxbg;->a:Lxbc;

    iget-object v2, p0, Lxbh;->a:Lxbg;

    iget-object v2, v2, Lxbg;->a:Lxbc;

    iget-object v2, v2, Lxbc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 354
    return-void
.end method
