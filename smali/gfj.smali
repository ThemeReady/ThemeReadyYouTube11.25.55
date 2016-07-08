.class final Lgfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lghb;

.field private synthetic b:Lgfh;


# direct methods
.method constructor <init>(Lgfh;Lghb;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lgfj;->b:Lgfh;

    iput-object p2, p0, Lgfj;->a:Lghb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lgfj;->b:Lgfh;

    .line 1038
    iget-object v0, v0, Lgfh;->a:Lgfl;

    .line 468
    iget-object v1, p0, Lgfj;->a:Lghb;

    invoke-interface {v0, v1}, Lgfl;->a(Lghb;)V

    .line 469
    return-void
.end method
