.class final Lefn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private synthetic a:Luwk;

.field private synthetic b:Lefm;


# direct methods
.method constructor <init>(Lefm;Luwk;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lefn;->b:Lefm;

    iput-object p2, p0, Lefn;->a:Luwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lefn;->b:Lefm;

    iget-object v1, p0, Lefn;->a:Luwk;

    .line 1053
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lefm;->b(Luwk;Z)V

    .line 198
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lefn;->b:Lefm;

    .line 2053
    iget-object v0, v0, Lefm;->a:Llpl;

    .line 202
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 203
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
