.class public final Lllv;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field private final b:Lorg/chromium/net/UrlRequest;

.field private final c:Llkx;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Llkx;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 21
    iput-object p1, p0, Lllv;->b:Lorg/chromium/net/UrlRequest;

    .line 22
    iput-object p2, p0, Lllv;->c:Llkx;

    .line 23
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lllv;->c:Llkx;

    .line 2170
    iget-boolean v0, v0, Llkx;->d:Z

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lllv;->c:Llkx;

    invoke-virtual {v0}, Llkx;->a()V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 86
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    .line 87
    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    :cond_2
    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 91
    iget-object v0, p0, Lllv;->c:Llkx;

    iget-object v1, p0, Lllv;->b:Lorg/chromium/net/UrlRequest;

    iget-object v2, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    .line 3129
    invoke-interface {v1, v2}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 3130
    iget-object v1, v0, Llkx;->a:Llls;

    invoke-virtual {v1}, Llls;->a()V

    .line 3131
    invoke-virtual {v0}, Llkx;->a()V

    .line 92
    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lllv;->c:Llkx;

    .line 1170
    iget-boolean v0, v0, Llkx;->d:Z

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lllv;->c:Llkx;

    invoke-virtual {v0}, Llkx;->a()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lllv;->c:Llkx;

    iget-object v1, p0, Lllv;->b:Lorg/chromium/net/UrlRequest;

    .line 2139
    iget-boolean v2, v0, Llkx;->d:Z

    if-nez v2, :cond_0

    .line 2140
    const/4 v2, 0x1

    iput-boolean v2, v0, Llkx;->e:Z

    .line 2141
    invoke-interface {v1}, Lorg/chromium/net/UrlRequest;->d()V

    .line 2142
    iget-object v1, v0, Llkx;->a:Llls;

    invoke-virtual {v1}, Llls;->a()V

    .line 2143
    invoke-virtual {v0}, Llkx;->a()V

    goto :goto_0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lllv;->a()V

    .line 28
    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 38
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes starting at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from a buffer of length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    invoke-direct {p0}, Lllv;->a()V

    .line 49
    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 51
    iget-object v1, p0, Lllv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
