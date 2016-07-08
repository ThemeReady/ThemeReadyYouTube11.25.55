.class final Lwmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lghb;

.field private synthetic b:Lwma;


# direct methods
.method constructor <init>(Lwma;Lghb;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lwmd;->b:Lwma;

    iput-object p2, p0, Lwmd;->a:Lghb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lwmd;->b:Lwma;

    .line 1035
    iget-object v0, v0, Lwma;->a:Lwme;

    .line 406
    iget-object v1, p0, Lwmd;->a:Lghb;

    invoke-interface {v0, v1}, Lwme;->a(Lghb;)V

    .line 407
    return-void
.end method
