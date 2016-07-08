.class final Lifd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lifc;


# direct methods
.method constructor <init>(Lifc;)V
    .locals 0

    iput-object p1, p0, Lifd;->a:Lifc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lifd;->a:Lifc;

    iget-object v0, v0, Lifc;->a:Lifb;

    invoke-virtual {v0}, Lifb;->c()V

    return-void
.end method
