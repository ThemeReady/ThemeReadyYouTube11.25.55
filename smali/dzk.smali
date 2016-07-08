.class final Ldzk;
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
    .line 741
    iput-object p1, p0, Ldzk;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Ldzk;->a:Ldzh;

    .line 1063
    iget-object v0, v0, Ldzh;->k:Lqnl;

    .line 744
    invoke-interface {v0}, Lqnl;->a()V

    .line 745
    return-void
.end method
