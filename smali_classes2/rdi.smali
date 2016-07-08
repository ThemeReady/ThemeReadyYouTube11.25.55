.class final Lrdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdh;


# direct methods
.method constructor <init>(Lrdh;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lrdi;->a:Lrdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lrdi;->a:Lrdh;

    iget-object v0, v0, Lrdh;->c:Lrdg;

    iget-object v1, p0, Lrdi;->a:Lrdh;

    iget-object v1, v1, Lrdh;->b:Loft;

    iget-object v2, p0, Lrdi;->a:Lrdh;

    iget-object v2, v2, Lrdh;->a:Landroid/os/Handler;

    .line 1024
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrdg;->a(Loft;Landroid/os/Handler;Z)V

    .line 122
    return-void
.end method
