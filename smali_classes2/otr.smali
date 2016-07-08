.class final Lotr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loqj;

.field private synthetic b:Lotq;


# direct methods
.method constructor <init>(Lotq;Loqj;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lotr;->b:Lotq;

    iput-object p2, p0, Lotr;->a:Loqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lotr;->b:Lotq;

    iget-object v0, v0, Lotq;->a:Lotu;

    iget-object v1, p0, Lotr;->a:Loqj;

    invoke-interface {v0, v1}, Lotu;->a(Loqj;)V

    .line 193
    return-void
.end method
