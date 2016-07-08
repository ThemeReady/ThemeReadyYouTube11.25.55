.class final Lfnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# instance fields
.field private synthetic a:Lfns;


# direct methods
.method constructor <init>(Lfns;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lfnu;->a:Lfns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lfnu;->a:Lfns;

    .line 1045
    iget-object v0, v0, Lfns;->a:Lfpe;

    .line 296
    iget-object v1, p0, Lfnu;->a:Lfns;

    .line 2045
    iget-object v1, v1, Lfns;->h:Lfor;

    .line 296
    invoke-virtual {v0, v1}, Lfpe;->b(Lfpi;)V

    .line 297
    return-void
.end method
