.class final Ljye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private synthetic a:Ljyc;


# direct methods
.method constructor <init>(Ljyc;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ljye;->a:Ljyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ljye;->a:Ljyc;

    .line 1085
    iget-boolean v1, v0, Ljyc;->b:Z

    if-eqz v1, :cond_0

    .line 1086
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljyc;->b:Z

    .line 138
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ljye;->a:Ljyc;

    .line 2030
    invoke-virtual {v0}, Ljyc;->c()V

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Ljye;->a:Ljyc;

    .line 3113
    iget-object v1, v1, Ljyc;->a:Ljxy;

    invoke-interface {v1, v0}, Ljxy;->a(Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljye;->a:Ljyc;

    invoke-virtual {v0}, Ljyc;->b()V

    .line 143
    return-void
.end method
