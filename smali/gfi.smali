.class final Lgfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgha;

.field private synthetic b:Lgfh;


# direct methods
.method constructor <init>(Lgfh;Lgha;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lgfi;->b:Lgfh;

    iput-object p2, p0, Lgfi;->a:Lgha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lgfi;->b:Lgfh;

    .line 1038
    iget-object v0, v0, Lgfh;->a:Lgfl;

    .line 457
    iget-object v1, p0, Lgfi;->a:Lgha;

    invoke-interface {v0, v1}, Lgfl;->a(Lgha;)V

    .line 458
    return-void
.end method
