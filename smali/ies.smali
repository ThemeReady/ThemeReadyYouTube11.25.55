.class final Lies;
.super Lifv;


# instance fields
.field private synthetic d:Lieq;


# direct methods
.method constructor <init>(Lieq;Lihc;)V
    .locals 0

    iput-object p1, p0, Lies;->d:Lieq;

    invoke-direct {p0, p2}, Lifv;-><init>(Lihc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lies;->d:Lieq;

    invoke-virtual {v0}, Lieq;->s()Ligj;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Ligj;->b:Ligl;

    .line 0
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    return-void
.end method
