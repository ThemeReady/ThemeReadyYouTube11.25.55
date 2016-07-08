.class final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduj;


# instance fields
.field private synthetic a:Llel;


# direct methods
.method constructor <init>(Llel;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lfje;->a:Llel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lspf;)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p1, Lspf;->d:Luqj;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lfje;->a:Llel;

    new-instance v1, Lcgm;

    invoke-direct {v1}, Lcgm;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method
