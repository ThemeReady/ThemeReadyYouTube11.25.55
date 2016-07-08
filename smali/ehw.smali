.class final Lehw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private synthetic a:Leig;

.field private synthetic b:Lehv;


# direct methods
.method constructor <init>(Lehv;Leig;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lehw;->b:Lehv;

    iput-object p2, p0, Lehw;->a:Leig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lehw;->b:Lehv;

    iget-object v1, p0, Lehw;->a:Leig;

    .line 1065
    invoke-virtual {v0, v1}, Lehv;->a(Leig;)V

    .line 167
    iget-object v0, p0, Lehw;->b:Lehv;

    .line 2065
    iget-object v0, v0, Lehv;->a:Ldmy;

    .line 167
    invoke-virtual {v0}, Ldmy;->a()V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lehw;->b:Lehv;

    .line 3065
    iget-object v0, v0, Lehv;->i:Llpl;

    .line 177
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 178
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
