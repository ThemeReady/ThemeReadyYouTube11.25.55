.class public Lorg/chromium/net/CronetEngine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field j:Z

.field k:I

.field l:J

.field public m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->c:Ljava/util/List;

    .line 129
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    .line 130
    const-string v0, "cronet"

    .line 1224
    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->f:Ljava/lang/String;

    .line 2210
    iput-boolean v1, p0, Lorg/chromium/net/CronetEngine$Builder;->n:Z

    .line 2255
    iput-boolean v1, p0, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 2282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 2299
    iput-boolean v1, p0, Lorg/chromium/net/CronetEngine$Builder;->i:Z

    .line 135
    invoke-virtual {p0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(I)Lorg/chromium/net/CronetEngine$Builder;

    .line 136
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/chromium/net/CronetEngine$Builder;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 404
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 3187
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 405
    if-nez v0, :cond_2

    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4187
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 409
    if-eqz v0, :cond_2

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/CronetEngine$Builder;->j:Z

    .line 415
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/chromium/net/CronetEngine$Builder;->l:J

    .line 417
    packed-switch p1, :pswitch_data_0

    .line 429
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 413
    goto :goto_0

    .line 419
    :pswitch_0
    iput v1, p0, Lorg/chromium/net/CronetEngine$Builder;->k:I

    .line 431
    :goto_1
    return-object p0

    .line 423
    :pswitch_1
    iput v2, p0, Lorg/chromium/net/CronetEngine$Builder;->k:I

    goto :goto_1

    .line 426
    :pswitch_2
    iput v3, p0, Lorg/chromium/net/CronetEngine$Builder;->k:I

    goto :goto_1

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public final a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    .locals 3

    .prologue
    .line 458
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Ljava/util/List;

    new-instance v1, Lwza;

    invoke-direct {v1, p1, p2, p3}, Lwza;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    return-object p0
.end method

.method public final a()Lorg/chromium/net/CronetEngine;
    .locals 3

    .prologue
    .line 5163
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 4939
    if-nez v0, :cond_0

    .line 6145
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lxbz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6158
    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 4943
    :cond_0
    invoke-static {p0}, Lorg/chromium/net/CronetEngine;->a(Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 4945
    if-nez v0, :cond_1

    .line 4946
    new-instance v0, Lwzz;

    .line 7163
    iget-object v1, p0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 4946
    invoke-direct {v0, v1}, Lwzz;-><init>(Ljava/lang/String;)V

    .line 4948
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using network stack: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    return-object v0
.end method
