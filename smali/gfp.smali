.class final Lgfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgfs;

.field private synthetic b:Lgfo;


# direct methods
.method constructor <init>(Lgfo;Lgfs;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lgfp;->b:Lgfo;

    iput-object p2, p0, Lgfp;->a:Lgfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lgfp;->b:Lgfo;

    .line 1042
    iget-object v0, v0, Lgfo;->c:Lgft;

    .line 974
    iget-object v1, p0, Lgfp;->a:Lgfs;

    invoke-interface {v0, v1}, Lgft;->a(Lgfs;)V

    .line 975
    return-void
.end method
