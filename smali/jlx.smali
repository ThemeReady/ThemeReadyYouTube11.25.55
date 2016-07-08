.class public final Ljlx;
.super Ljms;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Ljlw;


# direct methods
.method constructor <init>(Ljlw;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljlx;->b:Ljlw;

    .line 124
    invoke-direct {p0, p3, p4}, Ljms;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 125
    iput p2, p0, Ljlx;->a:I

    .line 126
    return-void
.end method
