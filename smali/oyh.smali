.class final Loyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private synthetic a:Lgpf;

.field private synthetic b:Loxy;


# direct methods
.method constructor <init>(Loxy;Lgpf;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Loyh;->b:Loxy;

    iput-object p2, p0, Loyh;->a:Lgpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1732
    new-instance v0, Lpie;

    iget-object v1, p0, Loyh;->b:Loxy;

    .line 2113
    iget-object v1, v1, Loxy;->c:Lkxt;

    .line 1733
    invoke-virtual {v1}, Lkxt;->y()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Loyh;->a:Lgpf;

    iget-object v3, p0, Loyh;->b:Loxy;

    .line 3113
    iget-object v3, v3, Loxy;->g:Lnmx;

    .line 1735
    invoke-direct {v0, v1, v2, v3}, Lpie;-><init>(Landroid/os/Handler;Lgpf;Lnmx;)V

    .line 729
    return-object v0
.end method
