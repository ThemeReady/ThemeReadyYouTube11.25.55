.class final Lghm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Lghi;


# direct methods
.method constructor <init>(Lghi;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lghm;->b:Lghi;

    iput-object p2, p0, Lghm;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Lghm;->b:Lghi;

    .line 1043
    iget-object v0, v0, Lghi;->c:Lghp;

    .line 657
    iget-object v1, p0, Lghm;->b:Lghi;

    .line 2043
    iget v1, v1, Lghi;->b:I

    .line 657
    iget-object v2, p0, Lghm;->a:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lghp;->a(ILjava/io/IOException;)V

    .line 658
    return-void
.end method
