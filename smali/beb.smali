.class final Lbeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layp;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbeb;->a:Ljava/io/File;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final a(Lawr;Layq;)V
    .locals 1

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lbeb;->a:Ljava/io/File;

    invoke-static {v0}, Lblr;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, Layq;->a(Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 66
    invoke-interface {p2, v0}, Layq;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 85
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()Layb;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Layb;->a:Layb;

    return-object v0
.end method
