.class final Lefx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlr;


# instance fields
.field private synthetic a:Lefv;


# direct methods
.method constructor <init>(Lefv;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lefx;->a:Lefv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldlq;Ldlq;)V
    .locals 3

    .prologue
    .line 156
    iget-object v1, p0, Lefx;->a:Lefv;

    .line 1134
    iget-object v0, v1, Lefv;->b:Ldka;

    .line 2042
    iget-boolean v0, v0, Ldka;->b:Z

    .line 1134
    if-nez v0, :cond_0

    iget-object v0, v1, Lefv;->a:Lebx;

    .line 1135
    invoke-interface {v0}, Lebx;->a()Ldlq;

    move-result-object v0

    sget-object v2, Ldlq;->h:Ldlq;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lefv;->f:Z

    .line 1136
    invoke-virtual {v1}, Lefv;->c()V

    .line 157
    return-void

    .line 1135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
