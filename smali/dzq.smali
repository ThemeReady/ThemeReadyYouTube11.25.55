.class final Ldzq;
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
    .line 591
    iput-object p1, p0, Ldzq;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Ldzq;->a:Ldzh;

    .line 1063
    iget-object v0, v0, Ldzh;->l:Lqnl;

    .line 594
    invoke-interface {v0}, Lqnl;->a()V

    .line 595
    return-void
.end method
