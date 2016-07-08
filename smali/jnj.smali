.class final Ljnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljnh;


# direct methods
.method constructor <init>(Ljnh;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ljnj;->a:Ljnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ljnj;->a:Ljnh;

    invoke-virtual {v0}, Ljnh;->e()V

    .line 242
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 1045
    invoke-virtual {v0}, Ljnh;->g()V

    .line 243
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 2045
    invoke-virtual {v0}, Ljnh;->h()V

    .line 244
    iget-object v0, p0, Ljnj;->a:Ljnh;

    .line 3045
    invoke-virtual {v0}, Ljnh;->c()V

    .line 245
    return-void
.end method
