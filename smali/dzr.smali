.class final Ldzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnl;


# instance fields
.field private synthetic a:Ldzh;


# direct methods
.method constructor <init>(Ldzh;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Ldzr;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Ldzr;->a:Ldzh;

    .line 1063
    iget-object v0, v0, Ldzh;->j:Lqnl;

    .line 615
    invoke-interface {v0}, Lqnl;->a()V

    .line 616
    return-void
.end method
