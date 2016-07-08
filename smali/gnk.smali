.class final Lgnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgmy;

.field final b:Lgnl;

.field final c:Lgrz;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lgmy;Lgnl;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lgnk;->a:Lgmy;

    .line 247
    iput-object p2, p0, Lgnk;->b:Lgnl;

    .line 248
    new-instance v0, Lgrz;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lgrz;-><init>([B)V

    iput-object v0, p0, Lgnk;->c:Lgrz;

    .line 249
    return-void
.end method
