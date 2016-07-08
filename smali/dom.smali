.class final Ldom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldod;


# instance fields
.field private synthetic a:Ldol;


# direct methods
.method constructor <init>(Ldol;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldom;->a:Ldol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 1062
    iget-object v0, v0, Ldol;->c:Ldoq;

    .line 141
    invoke-virtual {v0, v1}, Ldoq;->b(Z)V

    .line 142
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 2062
    iput-boolean v1, v0, Ldol;->j:Z

    .line 143
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 3062
    invoke-virtual {v0}, Ldol;->c()V

    .line 144
    return-void
.end method
