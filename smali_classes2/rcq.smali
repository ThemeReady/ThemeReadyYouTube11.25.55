.class final Lrcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrcp;


# direct methods
.method constructor <init>(Lrcp;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lrcq;->a:Lrcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lrcq;->a:Lrcp;

    iget-object v0, v0, Lrcp;->a:Lrck;

    .line 1052
    iget-object v0, v0, Lrck;->c:Lrti;

    .line 483
    iget-object v1, p0, Lrcq;->a:Lrcp;

    iget-object v1, v1, Lrcp;->a:Lrck;

    .line 2052
    iget-object v1, v1, Lrck;->c:Lrti;

    .line 483
    invoke-virtual {v1}, Lrti;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrti;->a(J)V

    .line 484
    return-void
.end method
