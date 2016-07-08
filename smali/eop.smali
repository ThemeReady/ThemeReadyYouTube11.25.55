.class final Leop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leoo;


# direct methods
.method constructor <init>(Leoo;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Leop;->a:Leoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Leop;->a:Leoo;

    iget-object v0, v0, Leoo;->b:Leol;

    .line 1024
    iget-object v0, v0, Leol;->a:Leoe;

    .line 242
    iget-object v1, p0, Leop;->a:Leoo;

    iget-object v1, v1, Leoo;->b:Leol;

    invoke-virtual {v0, v1}, Leoe;->b(Leok;)V

    .line 244
    return-void
.end method
