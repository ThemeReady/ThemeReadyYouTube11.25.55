.class final Losy;
.super Laey;
.source "SourceFile"


# instance fields
.field private synthetic a:Losv;


# direct methods
.method constructor <init>(Losv;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Losy;->a:Losv;

    invoke-direct {p0}, Laey;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laex;Lafm;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Losy;->a:Losv;

    .line 1042
    iget-object v0, v0, Losv;->d:Lwwt;

    .line 266
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loox;

    invoke-virtual {v0, p2}, Loox;->d(Lafm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Losy;->a:Losv;

    .line 2042
    iget-object v0, v0, Losv;->f:Loxr;

    .line 267
    invoke-virtual {v0}, Loxr;->a()V

    .line 269
    :cond_0
    return-void
.end method
