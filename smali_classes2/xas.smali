.class final Lxas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxbb;

.field private synthetic b:Lxbk;

.field private synthetic c:Lxac;


# direct methods
.method constructor <init>(Lxac;Lxbb;Lxbk;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lxas;->c:Lxac;

    iput-object p2, p0, Lxas;->a:Lxbb;

    iput-object p3, p0, Lxas;->b:Lxbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 614
    :try_start_0
    iget-object v0, p0, Lxas;->a:Lxbb;

    invoke-interface {v0}, Lxbb;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_0
    return-void

    .line 615
    :catch_0
    move-exception v0

    .line 616
    iget-object v1, p0, Lxas;->c:Lxac;

    iget-object v2, p0, Lxas;->b:Lxbk;

    .line 1036
    invoke-virtual {v1, v2, v0}, Lxac;->a(Lxbk;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
