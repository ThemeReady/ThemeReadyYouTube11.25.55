.class final Lgdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgdh;


# direct methods
.method constructor <init>(Lgdh;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lgdm;->a:Lgdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lgdm;->a:Lgdh;

    .line 1020
    iget-object v0, v0, Lgdh;->b:Lfuo;

    .line 1284
    iget-object v1, v0, Lfuo;->f:Lfuq;

    if-nez v1, :cond_0

    .line 1285
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwgv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    :goto_0
    return-void

    .line 1288
    :cond_0
    iget-object v0, v0, Lfuo;->f:Lfuq;

    invoke-virtual {v0}, Lfuq;->d()V

    goto :goto_0
.end method
