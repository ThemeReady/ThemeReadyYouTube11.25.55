.class final Lwmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgha;

.field private synthetic b:Lwma;


# direct methods
.method constructor <init>(Lwma;Lgha;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lwmc;->b:Lwma;

    iput-object p2, p0, Lwmc;->a:Lgha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lwmc;->b:Lwma;

    .line 1035
    iget-object v0, v0, Lwma;->a:Lwme;

    .line 394
    iget-object v1, p0, Lwmc;->a:Lgha;

    invoke-interface {v0, v1}, Lwme;->a(Lgha;)V

    .line 395
    return-void
.end method
