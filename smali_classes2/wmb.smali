.class final Lwmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwlv;

.field private synthetic b:Lwma;


# direct methods
.method constructor <init>(Lwma;Lwlv;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lwmb;->b:Lwma;

    iput-object p2, p0, Lwmb;->a:Lwlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lwmb;->b:Lwma;

    .line 1035
    iget-object v0, v0, Lwma;->a:Lwme;

    .line 382
    iget-object v1, p0, Lwmb;->a:Lwlv;

    invoke-interface {v0, v1}, Lwme;->a(Lwlv;)V

    .line 383
    return-void
.end method
