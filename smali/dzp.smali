.class final Ldzp;
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
    .line 570
    iput-object p1, p0, Ldzp;->a:Ldzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Ldzp;->a:Ldzh;

    .line 1063
    iget-object v0, v0, Ldzh;->r:Lqnl;

    .line 573
    invoke-interface {v0}, Lqnl;->a()V

    .line 574
    return-void
.end method
