.class final Lwpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwox;

.field private synthetic b:Lwpd;


# direct methods
.method constructor <init>(Lwpd;Lwox;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lwpf;->b:Lwpd;

    iput-object p2, p0, Lwpf;->a:Lwox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lwpf;->b:Lwpd;

    .line 1382
    iget-object v0, v0, Lwpd;->c:Lwpx;

    .line 457
    iget-object v1, p0, Lwpf;->a:Lwox;

    invoke-virtual {v0, v1}, Lwpx;->a(Lwox;)V

    .line 458
    iget-object v0, p0, Lwpf;->b:Lwpd;

    .line 2382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwpd;->f:Z

    .line 459
    return-void
.end method
