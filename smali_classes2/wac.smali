.class final Lwac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwab;


# direct methods
.method constructor <init>(Lwab;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lwac;->a:Lwab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lwac;->a:Lwab;

    iget-object v0, v0, Lwab;->a:Lvzq;

    invoke-virtual {v0}, Lvzq;->l()V

    .line 303
    return-void
.end method
