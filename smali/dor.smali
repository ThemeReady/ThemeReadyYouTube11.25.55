.class final Ldor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldox;


# instance fields
.field private synthetic a:Ldoq;


# direct methods
.method constructor <init>(Ldoq;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldor;->a:Ldoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldor;->a:Ldoq;

    .line 1015
    iget-object v0, v0, Ldoq;->a:Ldou;

    .line 45
    invoke-interface {v0, p1}, Ldou;->a(Z)V

    .line 46
    return-void
.end method
