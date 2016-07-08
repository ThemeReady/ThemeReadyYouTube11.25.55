.class final Lifc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifb;


# direct methods
.method constructor <init>(Lifb;)V
    .locals 0

    iput-object p1, p0, Lifc;->a:Lifb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lifc;->a:Lifb;

    invoke-virtual {v0}, Lifb;->r()Ligy;

    move-result-object v0

    new-instance v1, Lifd;

    invoke-direct {v1, p0}, Lifd;-><init>(Lifc;)V

    invoke-virtual {v0, v1}, Ligy;->a(Ljava/lang/Runnable;)V

    return-void
.end method
