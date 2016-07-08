.class final Lfra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwi;


# instance fields
.field private synthetic a:Lfqz;


# direct methods
.method constructor <init>(Lfqz;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lfra;->a:Lfqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lfra;->a:Lfqz;

    .line 1244
    iget-object v1, v0, Lfqz;->u:Lfse;

    if-eqz v1, :cond_0

    .line 1245
    iget-object v0, v0, Lfqz;->u:Lfse;

    invoke-interface {v0}, Lfse;->a()V

    .line 207
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lfra;->a:Lfqz;

    .line 2250
    iget-object v1, v0, Lfqz;->u:Lfse;

    if-eqz v1, :cond_0

    .line 2251
    iget-object v0, v0, Lfqz;->u:Lfse;

    invoke-interface {v0}, Lfse;->b()V

    .line 212
    :cond_0
    return-void
.end method
